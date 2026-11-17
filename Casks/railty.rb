cask "railty" do
  version "0.1.1"
  sha256 "3fed562c6375fb7c73dc30555dc5347685f50941bc2617359c853bf52738cef8"
  url "https://github.com/vendettar/railty/releases/download/v0.1.1/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
