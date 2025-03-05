class Hogan < Formula
  desc "Customized handlebars wrapper, with config inheritance"
  homepage "https://github.com/cvent/hogan"
  url "https://github.com/cvent/hogan/archive/refs/tags/v0.15.0.tar.gz"
  sha256 "f061f605aaba98bc23fae68be19895b08209e933ece1ba6ba7c62fb8e95f60bc"
  revision 1

  def install
    bin.install 'hogan'
  end
end
