class Oktaws < Formula
  desc 'CLI access to AWS with Okta Credentials'
  version "0.17.5"
  homepage 'https://github.com/jonathanmorley/oktaws'
  url "https://github.com/jonathanmorley/oktaws/releases/download/v#{version}/oktaws-x86_64-apple-darwin.tar.gz"
  sha256 'd585a7812262c173151b40d4f21ea25e254cb0bfabed3f445a5a092f0d974c0e'
  revision 1

  def install
    bin.install 'oktaws'
  end
end
