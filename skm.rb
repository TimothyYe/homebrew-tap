class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.3.3.tar.gz"
  sha256 "3d278659bcc99781b2cb38af1ae15a25cb016a36f65b13f768da8140931a1488"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
