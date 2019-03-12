# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cago < Formula
  desc 'Cago - A manager of AWS profiles'
  homepage 'https://github.com/electric-it/cagophilist'
  version '2.5.1'

  stable do
    url 'https://gitlab.com/electric-it/cago/-/jobs/173738984/artifacts/raw/release/cago-darwin-amd64-v2.5.1.tar.gz'
    sha256 'ce67a3a0acc62bbb095f0ded6fa871508cfdbee193c16cd74b38a6c0b7d0aae2'
  end

  def install
    bin.install 'cago'
    bin.install 'cago.sh'
  end
end
