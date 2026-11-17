cask "railty" do
  version "0.1.4"
  sha256 "8a8fcfe9c51671c4bf657c4abe2c215ba9d669aee5e355bb1a64631368944028"
  url "https://github.com/vendettar/railty/releases/download/v0.1.4/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
