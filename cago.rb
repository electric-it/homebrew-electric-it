# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cago < Formula
  desc 'Cago - A manager of AWS profiles'
  homepage 'https://github.com/electric-it/cagophilist'
  version '2.5.2'

  stable do
    url 'https://gitlab.com/electric-it/cago/-/jobs/177759039/artifacts/raw/release/cago-darwin-amd64-v2.5.2.tar.gz'
    sha256 '0b8288d8f2c9dc7af78dee83689a186fe0174cdc80e88b205e9f75a813925dc0'
  end

  def install
    bin.install 'cago'
    bin.install 'cago.sh'
  end
end
