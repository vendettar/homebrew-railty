cask "railty" do
  version "0.1.3"
  sha256 "102d95ab7d371e85b344268d55ecf9dffe3edd70ef3495d66e7acf8667f990e1"
  url "https://github.com/vendettar/railty/releases/download/v0.1.3/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
