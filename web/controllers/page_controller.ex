defmodule Torches.PageController do
  use Torches.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
