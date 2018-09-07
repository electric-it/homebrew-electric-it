# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

# READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ
#    1. Don't forget to update the version!
#    2. Don't forget to update the url!
#    3. Run `openssl sha256 < cago-darwin-amd64-v2.3.2.tar.gz` to get the Hash
#    4. Don't for get to update the sha256 hash!
# READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ READ

class Cago < Formula
  desc 'Cago - A manager of AWS profiles'
  homepage 'https://github.com/electric-it/cagophilist'
  version '2.3.3'
  url 'https://github.com/electric-it/cagophilist/releases/download/v2.3.3/cago-darwin-amd64-v2.3.3.tar.gz'
  sha256 "cc833df243a43c90aa0bc7b1993e3e2573bf5ff5d6266e2dcd303357890904ab"

  def install
    bin.install "cago"
    bin.install "cago.sh"
  end

  test do
  end
end
