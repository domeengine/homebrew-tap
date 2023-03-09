# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dome < Formula
  desc "The comfortable framework for making games in Wren."
  homepage "https://domeengine.com"
  url "https://github.com/domeengine/dome.git", :using => :git, :tag => "v1.8.1"
  version "1.8.1"
  sha256 ""
  license "MIT"
  depends_on "sdl2"
  
  def install
    system "make"
    bin.install "dome"
  end

  test do
    system "true"
  end
end
