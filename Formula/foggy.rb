class Foggy < Formula
  desc "CLI for getting random dog facts, thus Foggy!"
  homepage "https://github.com/naveenreddyin/randog-cli.git"
  url "https://github.com/naveenreddyin/randog-cli/releases/download/v0.2.0/randog-cli-0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "194b786af87e80d67d14faf9dfc754918170cdbf7a6aa033fa869760421aa3f3"
  version "0.2.0"

  def install
    bin.install "foggy"
  end
end
