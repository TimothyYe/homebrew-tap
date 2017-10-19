class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
  url "http://ow3g6s6og.bkt.clouddn.com/ydict-mac64-1.1.tar.gz"
  sha256 "57201a43fbbfaae90912f56df1ecc2f193266a77609c4c0f90cf047f3d938634"
  
  depends_on "mpg123" => :run
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
