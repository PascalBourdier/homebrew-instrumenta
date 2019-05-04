# This file was generated by GoReleaser. DO NOT EDIT.
class Conftest < Formula
  desc "Test your configuration using Open Policy Agent"
  homepage "https://github.com/instrumenta/conftest"
  url "https://github.com/instrumenta/conftest/releases/download/v0.5.0/conftest_0.5.0_Darwin_x86_64.tar.gz"
  version "0.5.0"
  sha256 "408a7b9393a198352c2a58d20b82af5edb5edd4bdf1be43af2dab902096d5eca"

  def install
    bin.install "conftest"
  end

  test do
    system "#{bin}/conftest --version"
  end
end
