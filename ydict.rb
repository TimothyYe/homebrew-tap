class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
  url "http://ow3g6s6og.bkt.clouddn.com/ydict-mac64-0.7.tar.gz"
  sha256 "bfe7eadf248c2672f24156da1093288f811be473cff00b21e11a0e800a502c56"

  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
