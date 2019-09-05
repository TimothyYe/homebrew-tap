class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
	url "https://download.xiaozhou.xyz/ydict-mac64-1.4.tar.gz"
  sha256 "f1dde31d76c7c6a947a0bca246694e7aff087c34c6a5a673649d6d8d07e68312"
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
