class Oktaws < Formula
  desc 'CLI access to AWS with Okta Credentials'
  version "0.16.1"
  homepage 'https://github.com/jonathanmorley/oktaws'
  url "https://github.com/jonathanmorley/oktaws/releases/download/v#{version}/oktaws-x86_64-apple-darwin.tar.gz"
  sha256 '7b12a6ebec7e7ad5e500a905328b1d8e858e3a2ce95597addbf27f0dd20f77f9'
  revision 1

  def install
    bin.install 'oktaws'
  end
end
