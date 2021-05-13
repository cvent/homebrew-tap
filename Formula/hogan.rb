class Hogan < Formula
  desc "Customized handlebars wrapper, with config inheritance"
  homepage "https://github.com/cvent/hogan"
  url "https://github.com/cvent/hogan/releases/download/v0.11.2/hogan-v0.11.2-x86_64-apple-darwin.tar.gz"
  sha256 "ed83bdf39a1b987ac83dde475d3f15c8cb23493af7301454b94aa90337054048"
  revision 1

  def install
    bin.install 'hogan'
  end
end
