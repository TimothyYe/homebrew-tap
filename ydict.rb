class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
	url "http://ow3g6s6og.bkt.clouddn.com/ydict-mac64-1.1.1.tar.gz"
  sha256 "52598cb337471dd1fce4f7d57d804e2638efeb50233e352e0923608d5b85a9e1"
  
  depends_on "mpg123" => :run
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
