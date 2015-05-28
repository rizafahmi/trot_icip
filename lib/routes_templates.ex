defmodule TrotIcip.Router.Templates do
  use Trot.Router
  use Trot.Template

  get "/html" do
    render_template("index.html.eex", [])
  end
end
