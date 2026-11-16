cask "railty" do
  version "0.1.0"
  sha256 :no_check # placeholder until the first release is published

  url "https://github.com/vendettar/railty/releases/download/v#{version}/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on macos: ">= :ventura"

  app "Railty.app"
end
