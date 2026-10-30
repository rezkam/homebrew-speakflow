cask "speakflow" do
  version "0.11.0"
  sha256 "3147a24e94f94205b736e4e63abdad003b6b8e3c63742df844d6b03b95216f45"
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
