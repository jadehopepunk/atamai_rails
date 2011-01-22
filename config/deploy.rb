set :application, "atamai_rails"
set :repository,  "git@github.com:craigambrose/atamai_rails.git"

set :domain, "rails.atamai.craigambrose.com"
role :web, domain
role :app, domain
role :db,  domain, :primary => true

set :scm, :git
set :rails_env, "production"
set :deploy_to, "/home/atamai/public_html/atamai_rails"
set :user, 'atamai'
set :use_sudo, false

namespace :deploy do
  task :start do ; end
  task :stop do ; end
  task :restart, :roles => :app, :except => { :no_release => true } do
    run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
  end
end

after "deploy:update_code" do
  link_from_shared_to_current('config')
end
after "deploy", "deploy:cleanup"
after "deploy:migrations", "deploy:cleanup"


def link_from_shared_to_current(path, dest_path = path)
  src_path = "#{shared_path}/#{path}"
  dst_path = "#{release_path}/#{dest_path}"
  run "for f in `ls #{src_path}/` ; do ln -nsf #{src_path}/$f #{dst_path}/$f ; done"
end
