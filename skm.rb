class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.3.4.tar.gz"
  sha256 "30765738e3f19ee650159c0e4649f948a08d9b542112d8ab59eae569a80d7530"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
