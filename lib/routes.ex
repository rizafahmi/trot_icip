defmodule TrotIcip.Router do
  use Trot.Router

  get "/" do
    "Hey, you're in!"
  end

  import_routes TrotIcip.Router.Templates
  import_routes Trot.NotFound
end
