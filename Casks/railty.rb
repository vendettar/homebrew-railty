cask "railty" do
  version "0.1.8"
  sha256 "53c106cd9ed8a81644f05cc532ea3ddade0416835592a062a901b683dcdf562c"
  url "https://github.com/vendettar/railty/releases/download/v0.1.8/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
