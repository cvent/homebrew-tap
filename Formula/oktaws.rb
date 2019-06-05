class Oktaws < Formula
  desc 'CLI access to AWS with Okta Credentials'
  homepage 'https://github.com/jonathanmorley/oktaws'
  url 'https://github.com/jonathanmorley/oktaws/releases/download/v0.10.1/oktaws-v0.10.1-x86_64-apple-darwin.tar.gz'
  sha256 '08b2e336131386a6b58bf52dff997b0b86356b3fe00ed1aedc6171748fa9b566'
  revision 1

  def install
    bin.install 'oktaws'
  end
end
