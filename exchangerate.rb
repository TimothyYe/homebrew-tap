class Exchangerate < Formula
  desc "A command-line tool to query exchange rate"
  homepage "https://github.com/TimothyYe/exchangerate"
	url "https://download.xiaozhou.xyz/er-mac64-1.0.tar.gz"
  sha256 "0146c710ded45b986545448049b48ba7688b8dc22adfaaf1d2db2773a827b2bd"
  
  def install
    bin.install "er"
  end

  test do
    system "#{bin}/er"
  end
end
