class Exchangerate < Formula
  desc "A command-line tool to query exchange rate"
  homepage "https://github.com/TimothyYe/exchangerate"
	url "https://download.xiaozhou.xyz/er-mac64-1.3.tar.gz"
  sha256 "d0068dc2e728c737004b442b50b5c5435155ffa2a6cfd7799f3e2695d47e2930"
  
  def install
    bin.install "er"
  end

  test do
    system "#{bin}/er"
  end
end
