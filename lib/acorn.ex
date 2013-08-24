defmodule Mix.Tasks.Acorn do
  use Mix.Task

  @shortdoc "run a conway game with an acorn pattern"

  @moduledoc """
  hello world
  """
  def run(_) do
    board = """
    ...........
    ...........
    ...o.......
    .....o.....
    ..oo..ooo..
    ...........
    ...........
    """
    Conway.run(board)
  end
end
