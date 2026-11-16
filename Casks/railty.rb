cask "railty" do
  version "0.1.0"
  sha256 "1e6f289dc57a5dbff3ba863502dad1ac4f8b6f6e74fdd54ed805606cb7b2a339"

  url "https://github.com/vendettar/railty/releases/download/v#{version}/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
