defmodule BlogWeb.Router do
  use BlogWeb, :router

  pipeline :api do
    plug :accepts, ["html", "json"]
  end

  scope "/api", BlogWeb do
    pipe_through :api
    get "/", WelcomeController, :index
    resources "/posts", PostController, except: [:new, :edit]
  end
end
