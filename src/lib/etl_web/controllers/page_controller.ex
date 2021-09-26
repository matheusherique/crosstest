defmodule EtlWeb.PageController do
  use EtlWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
