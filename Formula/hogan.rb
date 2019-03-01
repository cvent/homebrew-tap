class Hogan < Formula
  desc "Customized handlebars wrapper, with config inheritance"
  homepage "https://github.com/cvent/hogan"
  url "https://github.com/cvent/hogan/releases/download/v0.2.10/hogan-v0.2.10-x86_64-apple-darwin.tar.gz"
  sha256 "8c565cc66a64e2e69c5885b380414cc1961c4bdd6f1064d60abc3b1763aad230"
  revision 1

  depends_on "openssl@1.1"

  def install
    bin.install 'hogan'
  end
end
