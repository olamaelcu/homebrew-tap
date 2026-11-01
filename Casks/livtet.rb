cask "livtet" do
  version "0.2.1"
  sha256 "b6185d1f0f02179655b5d04d3f3dfd91419c51f28460553cf7d4f47756c6d930"

  url "https://github.com/olamaelcu/livtet-desktop/releases/download/v#{version}/livtet-desktop_#{version}_universal.dmg",
      verified: "github.com/olamaelcu/livtet-desktop/"
  name "Livtet"
  desc "Ebook library manager with sync and plugin support"
  homepage "https://github.com/olamaelcu/livtet-desktop"

  app "livtet-desktop.app"
end
