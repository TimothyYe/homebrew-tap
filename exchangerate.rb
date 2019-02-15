class Exchangerate < Formula
  desc "A command-line tool to query exchange rate"
  homepage "https://github.com/TimothyYe/exchangerate"
	url "https://download.xiaozhou.xyz/er-mac64-1.2.tar.gz"
  sha256 "30e721cae5d72d2e002899f0be77c8952b57567cc44247ed4f7e31f90600f652"
  
  def install
    bin.install "er"
  end

  test do
    system "#{bin}/er"
  end
end
