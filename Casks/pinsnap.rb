cask "pinsnap" do
  version "1.0.4"
  sha256 "7aaa4c8ad2af2c7fcef9410aaffe2066e0d67b2cf8f8f1822649a6e1b97c66a5"
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
