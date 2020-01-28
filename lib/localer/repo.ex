defmodule Localer.Repo do
  use Ecto.Repo,
    otp_app: :localer,
    adapter: Ecto.Adapters.Postgres
end
