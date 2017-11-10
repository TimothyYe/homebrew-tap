class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.3.1.tar.gz"
  sha256 "bfba1e1a9b4c9515928daaf31c2e48c1c20f91934f9c1343f14f76c70aa8376a"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
