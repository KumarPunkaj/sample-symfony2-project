set :symfony_env_prod, 'staging'
set :deploy_to, "/var/www/staging"
server "app1", :app
