defmodule LocalerWeb.Router do
  use LocalerWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  pipeline :browser do
    plug(:accepts, ["html"])
  end

  scope "/", LocalerWeb do
    pipe_through :browser
    get "/", DefaultController, :index
  end

  scope "/api", LocalerWeb do
    pipe_through :api
  end
end
