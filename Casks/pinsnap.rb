cask "pinsnap" do
  version "1.0.5"
  sha256 "c5ae64efd5bfbd950cb45a81cdecbb314f77e2c617b7abf8f8b560ae605521fa"
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
