defmodule Localer.Repo.Migrations.CreateMessages do
  use Ecto.Migration

  def change do
    create table(:messages) do
      add :latitude, :decimal
      add :longitude, :decimal

      timestamps()
    end

  end
end
