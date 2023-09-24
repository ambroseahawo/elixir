defmodule HighScore do
  @moduledoc """
  Documentation for HighScore.
  """

  @doc """
    return new map
  """
  @spec new() :: Map.t()
  def new(), do: %{}

  @doc """
    add items to map
  """
  @spec add_player(Map.t(), String.t(), number()) :: Map.t()
  def add_player(scores, name, score \\ 0), do: Map.put(scores, name, score)

end
