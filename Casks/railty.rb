cask "railty" do
  version "0.1.5"
  sha256 "2f89038e703ccc5cac6ff8f2774b33c2d2b857107574d5d00f2b5acbae3c5e0f"
  url "https://github.com/vendettar/railty/releases/download/v0.1.5/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
