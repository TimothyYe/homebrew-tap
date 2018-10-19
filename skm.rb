class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.6.tar.gz"
  sha256 "c2906d8b67662902b9cbf0a5a674c0f86ab02d43b49caa3d574a34499492fce6"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
