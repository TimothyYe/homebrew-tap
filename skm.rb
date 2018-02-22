class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.5.1.tar.gz"
  sha256 "32be0637ee2e5ef29a25d379f0199311d3d9efb76839f568afa52e4cf4be7ce3"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
