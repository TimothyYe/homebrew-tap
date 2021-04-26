class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
  url "https://download.xiaozhou.xyz/skm-mac64-0.8.2.tar.gz"
  sha256 "54fcf7f4327ae6ce1e4dc0322a925319ffbd14fdd53b9b8f86375a86236315c7"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
