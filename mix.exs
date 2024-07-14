defmodule FileCrusher.MixProject do
  use Mix.Project

  def project do
    [
      app: :file_crusher,
      version: "0.1.0",
      elixir: "~> 1.13.4",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "A tool for extracting and processing information from various file formats, including CSV, JSON, and XML.",
      package: package()
    ]
  end

  defp package do
    [
      name: "file_crusher",
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/uxjp/file_crusher"},
      files: ~w(README.md lib mix.exs test  data.xls)
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.14", only: :dev, runtime: false}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
