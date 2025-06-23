class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
  url "https://download.biturl.top/skm_0.8.7_darwin_amd64.tar.gz"
  sha256 "29544a0dfa305bdb75d14a65c6ae9a03873eafe3997df23eb82fc99b39664ee9"

  if Hardware::CPU.intel?
    url "https://download.biturl.top/skm_0.8.7_darwin_amd64.tar.gz"
    sha256 "29544a0dfa305bdb75d14a65c6ae9a03873eafe3997df23eb82fc99b39664ee9"
  elsif Hardware::CPU.arm?
    url "https://download.biturl.top/skm_0.8.7_darwin_arm64.tar.gz"
    sha256 "3601f300cba377019dbee620e07aea66be6a96b41fb96a835040547a72c30aea"
  end

  def install
    if Hardware::CPU.intel?
      bin.install "skm"
    elsif Hardware::CPU.arm?
      bin.install "skm"
    end
  end

  test do
    system "#{bin}/skm"
  end
end
