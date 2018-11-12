class Exchangerate < Formula
  desc "A command-line tool to query exchange rate"
  homepage "https://github.com/TimothyYe/exchangerate"
	url "https://download.xiaozhou.xyz/er-mac64-1.0.tar.gz"
  sha256 "3026e77153f01d1994bd78be269b074e38080970ff64bb88a469b8b3ec604062"
  
  def install
    bin.install "er"
  end

  test do
    system "#{bin}/er"
  end
end
