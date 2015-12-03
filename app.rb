require "bundler"
Bundler.require

ActiveRecord::Base.establish_connection(
  :database => "bcrypt",
  :adapter => "postgresql"
)

get "/" do
  return {:message => "hello world"}.to_json
end
