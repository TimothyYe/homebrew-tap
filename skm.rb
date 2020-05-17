class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
  url "https://download.xiaozhou.xyz/skm-mac64-0.8.1.tar.gz"
  sha256 "381ad3609bce66aba8d0830758f6efa632c52a13d732e0adfbb1eba04de79027"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
