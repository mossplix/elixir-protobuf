defmodule Protobuf.Mixfile do
  use Mix.Project

  def project do
    [ app: :protobuf,
      version: "0.0.3",
      elixir: "~> 1.0.1",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  defp deps do
    [
      { :gpb, github: "tomas-abrahamsson/gpb", tag: "3.7.1" },
    ]
  end
end
