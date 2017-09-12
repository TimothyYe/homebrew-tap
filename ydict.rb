class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
  url "http://ow3g6s6og.bkt.clouddn.com/ydict-mac64-0.9.tar.gz"
  sha256 "becdf852402076b7e3698ca3d0ec961e0d439dd9170b4b2e0a16add80efc36e1"
  
  depends_on "mpg123" => :run
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
