class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
	url "https://download.xiaozhou.xyz/ydict-mac64-2.0.tar.gz"
  sha256 "a3146e306bd442374a3398cb62fd15919e146d7f6a3852c4e9260425f60d21d5"
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
