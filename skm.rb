class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.5.tar.gz"
  sha256 "5f8a7da1d544bcee7a4d7e3809da1186aa48c59cacf6576e9156c2450b04f434"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
