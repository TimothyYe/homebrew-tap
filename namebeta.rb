class Namebeta < Formula
  desc "A command line domain query tool"
  homepage "https://github.com/TimothyYe/namebeta"
	url "https://download.xiaozhou.xyz/namebeta-mac64-0.3.tar.gz"
  sha256 "ed253e60937b2e951365560fa8698b86ddf82d3208876ac6e337165de94c2db2"
  
  def install
    bin.install "namebeta"
  end

  test do
    system "#{bin}/namebeta"
  end
end
