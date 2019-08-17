class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
	url "https://download.xiaozhou.xyz/ydict-mac64-1.3.2.tar.gz"
  sha256 "ac89a88a517c16626be83aed5ea410c067267d403880ac6f976a986b60ec57bc"
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
