# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dome < Formula
  desc "The comfortable framework for making games in Wren."
  homepage "https://domeengine.com"
  url "https://github.com/avivbeeri/dome/releases/download/v1.3.0/dome-1.3.0-macosx-x64.zip"
  version "1.3.0"
  sha256 ""
  license "MIT"
  
  bottle do
    root_url "https://github.com/avivbeeri/dome/releases/download/v1.3.0/"
    cellar :any_skip_relocation
    sha256 "7c53dc645face3b10d63101120bb0fcc2a0147529a5d1e2ea28fda1872b498a7" => :catalina
  end

  def install
    bin.install "dome"
  end

  test do
    system "true"
  end
end
