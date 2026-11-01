cask "livtet" do
  version "0.2.1"
  sha256 "4298fda497ef6aa8edda5bc61f62cf5f994afabc32c24676a3cf039451145207"

  url "https://github.com/olamaelcu/livtet-desktop/releases/download/v#{version}/livtet-desktop_#{version}_universal.dmg",
      verified: "github.com/olamaelcu/livtet-desktop/"
  name "Livtet"
  desc "Ebook library manager with sync and plugin support"
  homepage "https://github.com/olamaelcu/livtet-desktop"

  app "livtet-desktop.app"
end
