# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Spsd < Formula
    desc "state persistent serverless devboxes"
    homepage "https://github.com/tfsingh/spsd"
    url "https://github.com/tfsingh/spsd/releases/download/v0.1.4/spsd-mac.tar.gz"
    sha256 "1092710bc6475930d18a10ca73aa6882d2da40c902c454b556c94e9318ac91f6"
    version "0.1.4"

    depends_on "flyctl"

    def install
      bin.install "spsd"
    end
  end
