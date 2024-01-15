# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Spsd < Formula
    desc "state persistent serverless devboxes"
    homepage "https://github.com/tfsingh/spsd"
    url "https://github.com/tfsingh/spsd/releases/download/v0.1.3/spsd-mac.tar.gz"
    sha256 "6a5320cd1a81354a4cb2351438bf236fb3c744e80e277bc5129035121438e154"
    version "0.1.3"

    depends_on "flyctl"

    def install
      bin.install "spsd"
    end
  end
