# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cago < Formula
  desc 'Cago - A manager of AWS profiles'
  homepage 'https://github.com/electric-it/cagophilist'
  version '2.5.3'

  stable do
    url 'https://gitlab.com/electric-it/cago/-/jobs/183806706/artifacts/raw/release/cago-darwin-amd64-v2.5.3.tar.gz'
    sha256 '55c523abde7ecbae823538de9561694585b98473559df6d26fe6cb3d7d8d21a7'
  end

  def install
    bin.install 'cago'
    bin.install 'cago.sh'
  end
end
