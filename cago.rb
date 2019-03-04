# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cago < Formula
  desc 'Cago - A manager of AWS profiles'
  homepage 'https://github.com/electric-it/cagophilist'
  version '2.5.0'

  stable do
    url 'https://gitlab.com/electric-it/cago/-/jobs/171283701/artifacts/raw/release/cago-darwin-amd64-v2.5.0.tar.gz'
    sha256 '3e38660bdf111572d85a5bfc6609a3b0824a85b5b78736dd6f2c544fa4b854f5'
  end

  def install
    bin.install 'cago'
    bin.install 'cago.sh'
  end
end
