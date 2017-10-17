class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
  url "http://ow3g6s6og.bkt.clouddn.com/ydict-mac64-1.0.tar.gz"
  sha256 "80f118dd2e8dc52ce0cb5b20bd9462bc3fc057f5bb61981ce04fe105880039a8"
  
  depends_on "mpg123" => :run
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
