class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
  url "http://ow3g6s6og.bkt.clouddn.com/ydict-mac64-0.9.tar.gz"
  sha256 "e32b279614d35db1df739929447f60f9e0ad0b338164aa24d7ff3739ab7a91fb"
  
  depends_on "mpg123" => :run
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
