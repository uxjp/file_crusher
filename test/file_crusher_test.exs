defmodule FileCrusherTest do
  use ExUnit.Case
  doctest FileCrusher

  test "greets the world" do
    assert FileCrusher.hello() == :world
  end

  test "validate .xls file" do
    assert File.exists?("./data.xls")
    assert FileCrusher.get_file_extension("./data.xls") == ".xls"
  end
end
