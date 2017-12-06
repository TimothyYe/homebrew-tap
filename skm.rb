class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.3.4.tar.gz"
  sha256 "486a4ab211a50849e66093c098c3174e6b4e4c432ba6aa85d5f505a669c7c4ed"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
