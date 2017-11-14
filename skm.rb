class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.3.2.tar.gz"
  sha256 "97302b2e134641ca4dd43c72bebb745bb3fdcc7c6cbc2d19138620633303fcc6"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
