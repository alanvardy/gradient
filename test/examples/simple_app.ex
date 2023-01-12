defmodule SimpleApp do
  @moduledoc """
  Documentation for `SimpleApp`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> SimpleApp.hello()
      :world

  """
  def hello do
    :world
  end

  @spec wrong_return_a(boolean()) :: integer()
  def wrong_return_a(_x) do
    _y = 12
    12
  end

  # @spec wrong_return_b(boolean()) :: boolean()
  # def wrong_return_b(_x), do: 10

  @spec bool_id(boolean()) :: boolean()
  def bool_id(_x) do
    _x = 13
    12
  end

  @spec one_line() :: atom()
  def one_line, do: :ok

  @spec lambda() :: atom()
  def lambda do
    l = fn -> :ok end
    l.()
  end

  # @spec copy_bool_id(boolean()) :: integer()
  # def copy_bool_id(x), do: x

  # def test do
  # bool_id(false)
  # xd = 123
  # bool_id(xd)
  # end
end
