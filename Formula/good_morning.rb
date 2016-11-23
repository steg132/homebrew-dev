class GoodMorning < Formula
	desc "Simple tool to updated my brew computer"
	homepage "https://github.com/steg132"
	url "https://github.com/steg132/good-morning.git"
	version "1.0.0"

	def install
		system "xcodebuild -target 'Good Morning' -configuration Deploy CONFIGURATION_BUILD_DIR=./build/"
		bin.install "build/good_morning"
	end
end