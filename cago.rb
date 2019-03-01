# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cago < Formula
  desc 'Cago - A manager of AWS profiles'
  homepage 'https://github.com/electric-it/cagophilist'
  version '2.3.1'

  stable do
    url 'https://github.com/electric-it/cagophilist/releases/download/v2.3.1/cago-darwin-amd64-v2.3.1.tar.gz'
    sha256 'e3bee5a58514723155ddcb945287267b59c880657b4774b082cd17cd54c88f44'
  end

  devel do
    url 'https://gitlab.com/electric-it/cago/-/jobs/170304145/artifacts/raw/release/cago-darwin-amd64-v2.4.6.tar.gz'
    sha256 'a775e81dc607d111fe0a9dd3ba242da0af9e33bd7ad92052954707cf0328e1b9'
  end

  def install
    bin.install 'cago'
    bin.install 'cago.sh'
  end
end
