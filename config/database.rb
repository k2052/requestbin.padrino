MongoMapper.connection = Mongo::Connection.new('localhost', nil, :logger => logger)

case Padrino.env
  when :development then MongoMapper.database = 'requestbin_development'
  when :production  then MongoMapper.database = 'requestbin_production'
  when :test        then MongoMapper.database = 'requestbin_test'
end
