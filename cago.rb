# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cago < Formula
  desc 'Cago - A manager of AWS profiles'
  homepage 'https://github.com/electric-it/cagophilist'
  version '2.3.0'
  url 'https://github.com/electric-it/cagophilist/releases/download/v2.3.0/cago-darwin-amd64-v2.3.0.tar.gz'
  sha256 "8f887611f3c1e4988685e0610f2a4b83522d24cc77943f4816e7886bf0f53ef2"

  def install
    bin.install "cago"
    bin.install "cago.sh"
  end

  test do
  end
end
