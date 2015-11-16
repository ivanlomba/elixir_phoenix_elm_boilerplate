defmodule ElixirPhoenixElmBoilerplate.PageController do
  use ElixirPhoenixElmBoilerplate.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
