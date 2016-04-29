defmodule MovieList.PageController do
  use MovieList.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
