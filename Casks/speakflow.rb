cask "speakflow" do
  version "0.10.0"
  sha256 "db9fe90384fdbd37d0be7663f78eaefb756b179649dc725affc68b7d193568b1"
  auto_updates true

  url "https://github.com/rezkam/SpeakFlow/releases/download/v#{version}/SpeakFlow.dmg"
  name "SpeakFlow"
  desc "Voice-to-text dictation — speak naturally, text appears in any app"
  homepage "https://github.com/rezkam/SpeakFlow"

  app "SpeakFlow.app"

  zap trash: [
    "~/.speakflow",
    "~/Library/Preferences/nu.rez.speakflow.plist",
    "~/Library/Application Support/SpeakFlow",
  ]
end
