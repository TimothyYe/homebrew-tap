class Namebeta < Formula
  desc "A command line domain query tool"
  homepage "https://github.com/TimothyYe/namebeta"
	url "http://ow3g6s6og.bkt.clouddn.com/namebeta-mac64-0.1.tar.gz"
  sha256 "fb729e86ac22407f44a5225265423584c7a011904a26cbd6d4086dcddb8e4928"
  
  def install
    bin.install "namebeta"
  end

  test do
    system "#{bin}/namebeta"
  end
end
