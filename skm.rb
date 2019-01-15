class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "https://download.xiaozhou.xyz/skm-mac64-0.7.tar.gz"
  sha256 "828cd17f24e36d4c1a801d79a90a376fab4f8b9064945abdaaa1acef78df27ab"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
