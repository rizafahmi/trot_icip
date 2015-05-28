defmodule TrotIcip.Router do
  use Trot.Router
  use Trot.Template

  get "/say/:text" do
    render_template "index.html.eex", [text: text, iterasi: [%{name: "John", id: 1}, %{name: "Jane", id: 2}]]
  end

  get "/" do
    "Hey, you're in!"
  end

  import_routes Trot.NotFound
end
