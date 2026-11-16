cask "railty" do
  version "0.1.0"
  sha256 "7f6832a402981339f6f02a2d9421ac9b0482e6cd433cdefabf849ecbbd9ec245"

  url "https://github.com/vendettar/railty/releases/download/v#{version}/Railty-macos-arm64.zip",
      verified: "github.com/vendettar/railty/"
  name "Railty"
  desc "Lightweight native macOS terminal with vertical tabs"
  homepage "https://github.com/vendettar/railty"

  depends_on arch: :arm64
  depends_on macos: ">= :ventura"

  app "Railty.app"
end
