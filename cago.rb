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
  version '2.3.2'
  url 'https://github.com/electric-it/cagophilist/releases/download/v2.3.2/cago-darwin-amd64-v2.3.2.tar.gz'
  sha256 "74a20b13d1b7891a4bc31438e064393ec25e80f799406b727bb1bea81e4dd61d"

  def install
    bin.install "cago"
    bin.install "cago.sh"
  end

  test do
  end
end
