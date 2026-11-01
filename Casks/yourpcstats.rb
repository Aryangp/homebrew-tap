cask "yourpcstats" do
     version "1.0.0"
     sha256 "08999a2254e60e68be27e7b4dbb3828b88bcd7f66264c9659e58e494baca4b63"

     url "https://github.com/Aryangp/YourPcStats/releases/tag/v1.0.0/YourPcStats-1.0.0.dmg"
     name "YourPcStats"
     desc "Vintage car dashboard PC telemetry menu bar application"
     homepage "https://github.com/<YOUR_GITHUB_USERNAME>/YourPcStats"

     depends_on macos: ">= :sonoma"

     app "YourPcStats.app"

     zap trash: [
       "~/Library/Preferences/Personal.YourPcStats.plist",
       "~/Library/Application Support/YourPcStats",
     ]
   end
