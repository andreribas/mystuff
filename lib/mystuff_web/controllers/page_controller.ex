defmodule MystuffWeb.PageController do
  use MystuffWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
