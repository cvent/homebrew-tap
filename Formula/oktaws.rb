class Oktaws < Formula
  desc 'CLI access to AWS with Okta Credentials'
  version "0.15.1"
  homepage 'https://github.com/jonathanmorley/oktaws'
  url "https://github.com/jonathanmorley/oktaws/releases/download/v#{version}/oktaws-v#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '396b960ea258558218403e6c58982d09603a0752c005dd22bbbef9bce6d1f28e'
  revision 1

  def install
    bin.install 'oktaws'
  end
end
