class Requestbin < Padrino::Application
  register Padrino::Rendering
  register Padrino::Helpers
  register CompassInitializer
  enable :sessions

end