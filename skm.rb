class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
	url "http://ow3g6s6og.bkt.clouddn.com/skm-mac64-0.3.tar.gz"
  sha256 "d3d6ad7eec86306ea9941ac12958789357810bbcb8e3169ebf7368b4c0791e6d"
  
  def install
    bin.install "skm"
  end

  test do
    system "#{bin}/skm"
  end
end
