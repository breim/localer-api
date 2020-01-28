defmodule Localer.Messages.Message do
  use Ecto.Schema
  import Ecto.Changeset

  schema "messages" do
    field :latitude, :decimal
    field :longitude, :decimal

    timestamps()
  end

  @doc false
  def changeset(message, attrs) do
    message
    |> cast(attrs, [:latitude, :longitude])
    |> validate_required([:latitude, :longitude])
  end
end
