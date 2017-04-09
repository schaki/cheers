defmodule Cheers.PageController do
  use Cheers.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
