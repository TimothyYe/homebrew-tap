class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
  url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.2.tar.gz"
  sha256 "16530fe1108417017596fa47bc364463eb81bf341c97afb34848be3c979eb042"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
