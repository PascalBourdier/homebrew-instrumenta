# This file was generated by GoReleaser. DO NOT EDIT.
class Conftest < Formula
  desc "Test your configuration using Open Policy Agent"
  homepage "https://github.com/open-policy-agent/conftest"
  version "0.19.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/open-policy-agent/conftest/releases/download/v0.19.0/conftest_0.19.0_Darwin_x86_64.tar.gz"
    sha256 "ddb8734773808ffb4a2a103a5be186ecd8f67370ffd5ab4f9660c2040fd48105"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/open-policy-agent/conftest/releases/download/v0.19.0/conftest_0.19.0_Linux_x86_64.tar.gz"
      sha256 "fe1112979b081cfd7a2f5bdbf1d5e2521a649ff77efb4c2a528e70de37a8f9c8"
    end
  end

  def install
    bin.install "conftest"
  end

  test do
    system "#{bin}/conftest --version"
  end
end
