class ExchangeRate < Formula
  desc "A command-line tool to query exchange rate"
  homepage "https://github.com/TimothyYe/exchangerate"
	url "http://ow3g6s6og.bkt.clouddn.com/er-mac64-1.0.tar.gz"
  sha256 "30ef638661df7f5ed77cad2762edaf6d2e763be2786cab3f8cef39eabda7eb8a"
  
  def install
    bin.install "er"
  end

  test do
    system "#{bin}/er"
  end
end
