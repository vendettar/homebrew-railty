cask "railty" do
  version "0.1.6"
  sha256 "811e6c83cafc39a8dea61c24be2014a84666653416fc5c497362f4bd52658fb8"
  url "https://github.com/vendettar/railty/releases/download/v0.1.6/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
