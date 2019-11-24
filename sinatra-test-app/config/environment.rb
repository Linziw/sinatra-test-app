ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
  set :database, 'sqlite3:db/clobber.db'
end

require_all "app"