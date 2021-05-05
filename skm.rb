class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
  url "https://download.xiaozhou.xyz/skm-mac64-0.8.4.tar.gz"
  sha256 "fbeaae0474f9b4e8cc08058c2e206865ec13f690ac933a9d96948ce305330e74"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
