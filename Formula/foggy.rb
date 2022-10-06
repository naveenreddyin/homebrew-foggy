class Foggy < Formula
  desc "CLI for getting random dog facts, thus Foggy!"
  homepage "https://github.com/naveenreddyin/randog-cli.git"
  url "https://github.com/naveenreddyin/randog-cli/releases/download/v0.2.0/randog-cli-0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "a373841e34cce377e3d33862295d3d589c2b627e"
  version "0.2.0"

  def install
    bin.install "foggy"
  end
end
