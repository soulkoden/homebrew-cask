cask "quicktone" do
    version "2.4.12.27"
    sha256 "7f7e5399f9783cfdc541f26ac2a9632956fca0ef453013c1458b5c10c0a17ce0"
  
    url "https://nux.cherubtechnology.com//enclosure/sources/rHsTpBFUWRxDQNcT/NUX_QuickTone_MacOS_V#{version}.zip"
    name "quicktone"
    desc "Quick Tone for FW V5"
    homepage "https://www.nuxaudio.com/home.html"
  
    livecheck do
      url "https://www.nuxaudio.com/mg30.html"
      regex(/href=.*?NUX_QuickTone_MacOS_V\.zip/i)
    end
  
    app "QuickTone.app"
  
    zap trash: [
      "~/Library/Application Support/NUX/com.nux.quicktone.cfg",
    ]
  end
  