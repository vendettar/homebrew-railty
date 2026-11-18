cask "railty" do
  version "0.1.7"
  sha256 "78a8455defbe8307f2db380ab9df4fc6b359864facd02391fe097b75943bcbdf"
  url "https://github.com/vendettar/railty/releases/download/v0.1.7/Railty-macos-arm64.zip"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Railty.app"
end
