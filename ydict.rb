class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
	url "https://download.xiaozhou.xyz/ydict-mac64-1.3.tar.gz"
  sha256 "0681f61f1639ded3552ac41e1b3fcf18d493cad7e9a8f46d74006cc146cea2a5"
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
