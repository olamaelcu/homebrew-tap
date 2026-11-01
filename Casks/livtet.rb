cask "livtet" do
  version "0.2.1"
  sha256 "b1f8e3c36f789bde29d90d99490a99d957de71bb8b7ae893d2337acc75ca2cb0"

  url "https://github.com/olamaelcu/livtet-desktop/releases/download/v#{version}/livtet-desktop_#{version}_universal.dmg",
      verified: "github.com/olamaelcu/livtet-desktop/"
  name "Livtet"
  desc "Ebook library manager with sync and plugin support"
  homepage "https://github.com/olamaelcu/livtet-desktop"

  app "livtet-desktop.app"
end
