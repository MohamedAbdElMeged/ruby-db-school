require 'active_record'
require_relative "./classes/student"
require_relative "./classes/class_room"

def db_configuration
   db_configuration_file = File.join('./db/config.yml')
   YAML.load(File.read(db_configuration_file))
end
ActiveRecord::Base.establish_connection(db_configuration["development"])