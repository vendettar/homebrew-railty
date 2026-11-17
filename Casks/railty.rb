cask "railty" do
  version "0.1.2"
  sha256 "8faddaca6ed31d3b231512a4030bd3101fbb5beb4bdc27ba8d0b696edcf82d01"
  url "https://github.com/vendettar/railty/releases/download/v0.1.2/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
