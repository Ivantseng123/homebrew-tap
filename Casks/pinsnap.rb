cask "pinsnap" do
  version "1.0.0"
  sha256 "49e5505993c04c594d5dce24fa6f45dd4f2e0286cf53baa8829dde949b4df2b4"

  url "https://github.com/Ivantseng123/PinSnap/releases/download/v#{version}/PinSnap-#{version}.zip"
  name "PinSnap"
  desc "macOS 截圖、釘選與塗鴉工具"
  homepage "https://github.com/Ivantseng123/PinSnap"

  app "PinSnap.app"

  zap trash: [
    "~/Library/Application Scripts/com.Ivantseng123.PinSnap",
    "~/Library/Containers/com.Ivantseng123.PinSnap",
    "~/Library/Preferences/com.Ivantseng123.PinSnap.plist"
  ]
end
