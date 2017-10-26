class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.2.1.tar.gz"
  sha256 "cae049cb6b91d4120774d349a734903fe4afb8097e796350d08251dd68dc52fd"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
