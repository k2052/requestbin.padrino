Padrino.configure_apps do
  set :session_secret, '71902b405130aa3f97f57666fe51b01ec0db9fb3059adac3dc1e554c9994d803'
end

# Mounts the core application for this project
Padrino.mount("Requestbin").to('/')
