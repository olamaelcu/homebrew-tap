cask "livtet" do
  arch arm: "aarch64", intel: "x64"

  version "0.2.0"
  sha256 arm:   "0470489fbc70ebd33a6e2f64f0c444612cdb6e303ea87aac95566d430da9d62f",
         intel: "ab00abc92157fb9c178fd0a0f939d1a3d45c688c5543810b937e76e8d7a50a29"

  url "https://github.com/olamaelcu/livtet-desktop/releases/download/v#{version}/livtet-desktop_#{version}_#{arch}.dmg",
      verified: "github.com/olamaelcu/livtet-desktop/"
  name "Livtet"
  desc "Ebook library manager with sync and plugin support"
  homepage "https://github.com/olamaelcu/livtet-desktop"

  app "livtet-desktop.app"
end
