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
  homepage 'https://gitlab.com/electric-it/cago'
  version '2.4.0'
  url 'https://gitlab.com/electric-it/cago/-/jobs/155021975/artifacts/file/release/cago-darwin-amd64-v2.4.0.tar.gz'
  sha256 "9a9f821908ea7938209934326bc8d6db8cdc81ac8307371f4d85f3ad729278f5"

  def install
    bin.install "cago"
    bin.install "cago_wrapper.sh"
  end

  test do
  end
end
