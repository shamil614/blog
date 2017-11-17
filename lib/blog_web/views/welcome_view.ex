defmodule BlogWeb.WelcomeView do
  use BlogWeb, :view

  def render("index.json", %{data: data}) do
    data
  end
end
