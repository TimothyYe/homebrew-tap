class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.5.2.tar.gz"
  sha256 "895bd69e07827e17b76b0c54a14bf20aee015230091ea0bff0e762d9b715afe0"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
