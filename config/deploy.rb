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

namespace :deploy do
  task :start do ; end
  task :stop do ; end
  task :restart, :roles => :app, :except => { :no_release => true } do
    run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
  end
end