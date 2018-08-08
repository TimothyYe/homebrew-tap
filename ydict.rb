class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
	url "http://ow3g6s6og.bkt.clouddn.com/ydict-mac64-1.2.1.tar.gz"
  sha256 "5a09d55af474c3d5c98ebced74eed639befaac321ef6479827a476c24af9191a"
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
