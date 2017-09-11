class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
  url "http://ow3g6s6og.bkt.clouddn.com/ydict-mac64-0.8.tar.gz"
  sha256 "791dd0372b6b4d05fa145fae4f466368518e6815cba4c3151dd573c706fab8b5"

  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
