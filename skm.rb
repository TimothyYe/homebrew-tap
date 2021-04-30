class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
  url "https://download.xiaozhou.xyz/skm-mac64-0.8.3.tar.gz"
  sha256 "9298702bffe7fda02a9e63d219d497d949470ca333273070f1bb00fcc8795b81"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
