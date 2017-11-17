defmodule BlogWeb.WelcomeController do
  use BlogWeb, :controller

  def index(conn, _params) do
    render conn, "index.json", %{data: %{message: "welcome"}}
  end
end
