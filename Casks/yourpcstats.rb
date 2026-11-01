cask "yourpcstats" do
     version "1.0.0"
     sha256 "c3f55698834c66c3c4d36589923007b388e5b39463416d8afc4285eeb85cb6d0"

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
