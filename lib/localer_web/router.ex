defmodule LocalerWeb.Router do
  use LocalerWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", LocalerWeb do
    pipe_through :api
  end
end
