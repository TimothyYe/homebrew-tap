class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.5.tar.gz"
  sha256 "f35208309d2ed3ff160456e6daef8f4160fdf9e4afe92bbe04a680dae118b63d"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
