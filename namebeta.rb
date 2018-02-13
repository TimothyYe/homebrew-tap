class Namebeta < Formula
  desc "A command line domain query tool"
  homepage "https://github.com/TimothyYe/namebeta"
	url "http://ow3g6s6og.bkt.clouddn.com/namebeta-mac64-0.2.tar.gz"
  sha256 "4605834949c63fc7f38f3b9b38a8c5d53ce39d29862776758af62db9f94ac50f"
  
  def install
    bin.install "namebeta"
  end

  test do
    system "#{bin}/namebeta"
  end
end
