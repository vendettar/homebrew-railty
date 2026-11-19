cask "railty" do
  version "0.1.12"
  sha256 "a98360666542ddf6b4c41d6c5a801ff092eb34e4fd2eccbde02d1db9a46f83d6"
  url "https://github.com/vendettar/railty/releases/download/v0.1.12/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
