class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
	url "https://download.xiaozhou.xyz/ydict-mac64-1.3.1.tar.gz"
  sha256 "e3e0e955abc8c59d545290ead4dcf9ef9e1a7306895175dd33076a9a16bc4074"
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
