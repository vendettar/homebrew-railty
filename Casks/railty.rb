cask "railty" do
  version "0.1.11"
  sha256 "864c854d4efca5da8e78b967e30a120eea554acb2c362b5643438d6968509129"
  url "https://github.com/vendettar/railty/releases/download/v0.1.11/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
