defmodule FileCrusherTest do
  use ExUnit.Case
  doctest FileCrusher

  test "greets the world" do
    assert FileCrusher.hello() == :world
  end

  test "root/data.xsl file exists" do
    assert File.exists?("./data.xls")
  end
end
