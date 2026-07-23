cask "speakflow" do
  version "0.8.1"
  sha256 "55a9140896b801a232ec171838f99130d32d12b81350db678532ad85bb6df9e0"

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
