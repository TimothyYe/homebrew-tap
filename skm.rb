class Skm < Formula
  desc "A simple and powerful SSH Keys Manager"
  homepage "https://github.com/TimothyYe/skm"
  url "https://download.xiaozhou.xyz/skm-mac64-0.8.6.tar.gz"
  sha256 "1983c90b5710396a6b35f06bac0f7a69d5732e95bcea5a114f42b390eda3c4cd"

  if Hardware::CPU.intel?
    url "https://download.xiaozhou.xyz/skm-mac64-0.8.6.tar.gz"
    sha256 "1983c90b5710396a6b35f06bac0f7a69d5732e95bcea5a114f42b390eda3c4cd"
  elsif Hardware::CPU.arm?
    url "https://download.xiaozhou.xyz/skm-mac-arm64-0.8.6.tar.gz"
    sha256 "4dbfcb10f165f6b57ed3e934711620a0364ccab0dbc4c147e647a93c8e3e86fd"
  end

  def install
    if Hardware::CPU.intel?
      bin.install "skm-mac64-0.8.6/skm"
    elsif Hardware::CPU.arm?
      bin.install "skm-mac-arm64-0.8.6/skm"
    end
  end

  test do
    system "#{bin}/skm"
  end
end
