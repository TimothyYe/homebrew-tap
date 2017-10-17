class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
  url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.1.tar.gz"
  sha256 "fcf274f99c6f8b9c207bc6d33a03b37bfc5d4d98bf544df7db9d8ec3efff4c61"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
