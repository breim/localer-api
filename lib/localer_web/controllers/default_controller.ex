defmodule LocalerWeb.DefaultController do
  use LocalerWeb, :controller

  def index(conn, _params) do
    text conn, "Teste!"
  end
end