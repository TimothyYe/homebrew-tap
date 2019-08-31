class Glance < Formula
  desc "Tiny text reader!"
  homepage "https://github.com/TimothyYe/glance"
	url "https://download.xiaozhou.xyz/glance-mac64-0.1.tar.gz"
  sha256 "5eff0eb8684a458be9ed063c86a3a0248389b1068ffea6ed6d189b57aa8ccc9c"
  
  def install
    bin.install "glance"
  end

  test do
    system "#{bin}/glance", "-v"
  end
end
