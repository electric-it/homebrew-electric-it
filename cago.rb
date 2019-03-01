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
    url 'https://gitlab.com/electric-it/cago/-/jobs/170262495/artifacts/raw/release/cago-darwin-amd64-v2.4.3.tar.gz'
    sha256 '9c49000f42eb4b90712604ab0cdf170901ee1b01cb1b2d2a868f2435dfc78610'
  end

  def install
    bin.install "cago"

    if build.devel?
      bin.install "cago_wrapper.sh"
    else
      bin.install "cago.sh"
    end
  end
end
