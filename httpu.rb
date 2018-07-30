class Httpu < Formula
  desc "the terminal-first http client"
  homepage "https://github.com/hazbo/httpu"
  url "https://github.com/hazbo/httpu/releases/download/0.0.2/httpu.tar-0.0.2.gz"
  sha256 "0912ae0d8101c066e5bb3d85fd85119bb636d8ad80535e182c900625c6cfe8af"

  bottle :unneeded

  def install
    bin.install "httpu"
  end

  test do
    system "#{bin}/httpu", "version"
  end
end
