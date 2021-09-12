class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
  url "https://download.xiaozhou.xyz/skm-mac64-0.8.5.tar.gz"
  sha256 "10e865a7c27e0a6e56892b067ab602434c35e7b02a7bef1bc015fd0df1d9579c"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
