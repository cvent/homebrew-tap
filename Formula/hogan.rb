class Hogan < Formula
  desc "Customized handlebars wrapper, with config inheritance"
  homepage "https://github.com/cvent/hogan"
  url "https://github.com/cvent/hogan/releases/download/v0.2.9/hogan-v0.2.9-x86_64-apple-darwin.tar.gz"
  sha256 "e40378992e45f8b2ff0cf36716bb6b543bd045f2d741269f46afd53d3e7f60a0"
  revision 1

  def install
    bin.install 'hogan'
  end
end
