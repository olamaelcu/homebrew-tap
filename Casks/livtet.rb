cask "livtet" do
  version "0.2.0"
  sha256 "fd9c06e0754315ec2559ba04367dee134926ce5667a949fd85e036fae828b4b6"

  url "https://github.com/olamaelcu/livtet-desktop/releases/download/v#{version}/livtet-desktop_#{version}_universal.dmg",
      verified: "github.com/olamaelcu/livtet-desktop/"
  name "Livtet"
  desc "Ebook library manager with sync and plugin support"
  homepage "https://github.com/olamaelcu/livtet-desktop"

  app "livtet-desktop.app"
end
