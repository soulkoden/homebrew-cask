cask "quick-tone" do
    version "2.4.12.27" 
    sha256 "bb4dba8b7c3a97ceef5d480aa4f509152cd72a020b2ea17337c9f7c6975e95d6"

    url "https://nux.cherubtechnology.com//enclosure/sources/rHsTpBFUWRxDQNcT/NUX_QuickTone_MacOS_V2.4.12.27.zip"
    name "QuickTone V5"
    desc "QuickTone for FW V5"
    homepage "https://www.nuxaudio.com/home.html"

    auto_updates true
    depends_on macos: ">= :high_sierra"

    app "QuickTone.app"
end
