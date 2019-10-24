class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
	url "https://download.xiaozhou.xyz/ydict-mac64-2.0.tar.gz"
  sha256 "06aa9a31523383757f9fd17f1853de24c7bb5f7194886455c7730aeed6f8d692"
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
