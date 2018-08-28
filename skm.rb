class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.5.3.tar.gz"
  sha256 "1470807882346ef8684640a91441e9ff19c8caa5e866728220627ee072f5a6a5"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
