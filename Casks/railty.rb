cask "railty" do
  version "0.1.9"
  sha256 "c82b3629c7a4020b8609aafbc7b1310c8aa4b719b097211375f1f0aea5ff9454"
  url "https://github.com/vendettar/railty/releases/download/v0.1.9/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
