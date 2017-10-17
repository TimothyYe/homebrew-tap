class Skm < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/skm"
  url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.1.tar.gz"
  sha256 "524016a92eb1e20bdf91ab7bf675f3a06707934a82e6607ddf6f018d210c16b7"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
