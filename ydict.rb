class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
	url "http://ow3g6s6og.bkt.clouddn.com/ydict-mac64-1.2.tar.gz"
  sha256 "42269542ec6e92796dc5784dc2b6f0efbd00a257dfb2f45a668bebb1aaad54af"
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
