class Exchangerate < Formula
  desc "A command-line tool to query exchange rate"
  homepage "https://github.com/TimothyYe/exchangerate"
	url "https://download.xiaozhou.xyz/er-mac64-1.1.tar.gz"
  sha256 "e6acd0a81bbc23b824e83199655a7551ea10bf8ae141a88bc9c97b302172b932"
  
  def install
    bin.install "er"
  end

  test do
    system "#{bin}/er"
  end
end
