cask "railty" do
  version "0.1.10"
  sha256 "ad100a09a381da46668f1af70ed15a5cfc86668baf9a550a3ad8b493dfa6fa1d"
  url "https://github.com/vendettar/railty/releases/download/v0.1.10/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
