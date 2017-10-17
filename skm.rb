class Skm < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/skm"
  url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.1.tar.gz"
  sha256 "1f88da0a09dd50bf11d871bc3e767551ad17dfa1c24b4e17d4362e014338f58d"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
