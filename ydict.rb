class Ydict < Formula
  desc "Yet another command-line dictionary for geeks!"
  homepage "https://github.com/TimothyYe/ydict"
	url "https://download.biturl.top/ydict-mac64-2.2.0.tar.gz"
  sha256 "23cdc26d30c54fedbbf4f4ba6bc9ce0b6505dfdb99b84d75b1d229894825840a"
  
  def install
    bin.install "ydict"
  end

  test do
    system "#{bin}/ydict", "hello"
  end
end
