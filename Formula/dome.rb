# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class dome < Formula
  desc "The comfortable framework for making games in Wren."
  homepage "https://domeengine.com"
  url "https://github.com/avivbeeri/dome/releases/latest/download/"
  version "1.3.0"
  sha256 ""
  license "MIT"

  def install
    system "make"
    bin.install "dome"
  end

  test do
    system "true"
  end
end
