class Httpu < Formula
  desc "the terminal-first http client"
  homepage "https://github.com/hazbo/httpu"
  url "https://github.com/hazbo/httpu/releases/download/0.0.2/httpu-0.0.2.tar.gz"
  sha256 "161130da561459c6546270a196f4b3a038a42825e168ef8f48837408d1c60cdb"

  bottle :unneeded

  def install
    bin.install "httpu"
  end

  test do
    system "#{bin}/httpu", "version"
  end
end
