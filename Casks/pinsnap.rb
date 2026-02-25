cask "pinsnap" do
  version "1.0.1"
  sha256 "b25bc28b1cc4b40c390648271c9ff01547ede80637497f1f7b1f08344a4c19b9"

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
