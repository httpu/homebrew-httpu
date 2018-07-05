class Httpu < Formula
  desc "the terminal-first http client"
  homepage "https://github.com/hazbo/httpu"
  url "https://github.com/hazbo/httpu/releases/download/0.0.1/httpu-0.0.1.tar.gz"
  sha256 "8231eb00b7f3ab916c2e7555a9804cea14c8bdb79f03ff003d84e552c154d6d7"

  bottle :unneeded

  def install
    bin.install "httpu"
  end

  test do
    system "#{bin}/httpu", "version"
  end
end
