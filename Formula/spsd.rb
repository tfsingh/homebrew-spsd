# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Spsd < Formula
    desc "state persistent serverless devboxes"
    homepage "https://github.com/tfsingh/spsd"
    url "https://github.com/tfsingh/spsd/releases/download/v0.1.2/spsd-mac.tar.gz"
    sha256 "ddec96a9ab85227fb6f9a9f45fe45fa73de3a41af7c2c68c0da165c2ffb96e9d"
    version "0.1.2"

    depends_on "flyctl"

    def install
      bin.install "spsd"
    end
  end
