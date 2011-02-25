namespace :sync do
  desc "Copy the production database into this local installation"
  task :production => [:environment] do
    db_host = "tt.craigambrose.com"
    db_config = YAML.load_file('config/database.yml')[RAILS_ENV]
    mysql_params = "-u #{db_config["username"]}"
    mysql_params += " -h #{db_config["host"]}" if db_config["host"]
    mysql_params += " -p#{db_config["password"]}" if db_config["password"]
    mysql_params += " #{db_config["database"]}"

    system "ssh atamai@#{db_host} \"./dump_atamai_rails.sh\""
    system "rsync -az --progress atamai@#{db_host}:~/dump.sql ./db/production_data.sql"
    system "mysql #{mysql_params} < ./db/production_data.sql"
  end
end
