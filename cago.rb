# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cago < Formula
  desc 'Cago - A manager of AWS profiles'
  homepage 'https://github.com/electric-it/cagophilist'
  version '2.3.0'
  url 'https://github.com/electric-it/cagophilist/releases/download/v2.3.0/cago-darwin-amd64-v2.3.0.tar.gz'
  sha256 "0fc9e3b411fb20c15d1145e4f2d28026a5f7c4cd589c21cc5a5d5ffc8160c9cc"

  def install
    bin.install "cago"
    bin.install "cago.sh"
  end

  test do
  end
end
