defmodule ElmRecipes.PageController do
  use ElmRecipes.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
