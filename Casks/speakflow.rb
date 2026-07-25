cask "speakflow" do
  version "0.8.2"
  sha256 "c69973cf94589bc61e4b2e544180c86d79c00e414508ad63dbd210cae02217c7"

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
