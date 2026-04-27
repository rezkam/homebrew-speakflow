cask "speakflow" do
  version "0.7.7"
  sha256 "e32e05268b356affe6f774d56612e0153aa3410fea8b787ecd79c69ff834dc93"

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
