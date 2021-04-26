class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
	url "https://download.xiaozhou.xyz/ydict-mac64-2.1.tar.gz"
  sha256 "51b1089ab2e69960ff7d250a98b9dc438dbe63c716a7d5f3773fc4a52df7ff3f"
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
