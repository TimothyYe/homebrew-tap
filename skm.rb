class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
  url "https://download.xiaozhou.xyz/skm-mac64-0.8.6.tar.gz"
  sha256 "1983c90b5710396a6b35f06bac0f7a69d5732e95bcea5a114f42b390eda3c4cd"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
