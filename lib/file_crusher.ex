defmodule FileCrusher do
  @moduledoc """
  Documentation for FileCrusher.
  """

  @doc """
  Hello world.

  ## Examples

      iex> FileCrusher.hello()
      :world

  """
  def hello do
    :world
  end

  def get_file_extension(file_path) do
    Path.extname(file_path)
  end
end
