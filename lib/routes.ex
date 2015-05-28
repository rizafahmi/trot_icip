defmodule TrotIcip.Router do
  use Trot.Router
  use Trot.Template

  get "/html" do
    render_template("index.html.eex", [])
  end

  get "/" do
    "Hey, you're in!"
  end

  import_routes Trot.NotFound
end
