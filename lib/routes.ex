defmodule TrotIcip.Router do
  use Trot.Router

  get "/" do
    "Hey, you're in!"
  end

  Trot.NotFound
end
