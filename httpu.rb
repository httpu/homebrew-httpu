class Httpu < Formula
  desc "the terminal-first http client"
  homepage "https://github.com/hazbo/httpu"
  url "https://github.com/hazbo/httpu/releases/download/0.0.1/httpu-0.0.1.tar.gz"
  sha256 "8615dfe5b3f1b511b5b5477cfd71e64df4b63d805aa0d387a59e558be55dcaaa"

  bottle :unneeded

  def install
    bin.install "httpu"
  end

  test do
    system "#{bin}/httpu", "version"
  end
end
