defmodule Localer.Messages.Message do
  use Ecto.Schema
  import Ecto.Changeset

  schema "messages" do
    field :description, :string
    field :latitude, :decimal
    field :longitude, :decimal

    timestamps()
  end

  @doc false
  def changeset(message, attrs) do
    message
    |> cast(attrs, [:description, :latitude, :longitude])
    |> validate_required([:description, :latitude, :longitude])
  end
end
