class GoodMorning < Formula
	desc "Simple tool to updated my brew computer"
	homepage "https://github.com/steg132"
	head "https://github.com/steg132/good-morning.git"

	def install
		system "xcodebuild -target 'Good Morning' -configuration Deploy CONFIGURATION_BUILD_DIR=./build/"
		bin.install "build/good_morning"
	end
end