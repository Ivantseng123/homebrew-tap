cask "pinsnap" do
  version "1.0.3"
  sha256 "8b305aaba696e7fdc34f1eebef3f78c0ef5e00ade9a17a083028e1d3f0d468b6"
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
