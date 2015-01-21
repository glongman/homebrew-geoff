require "formula"

class Terraform_036 < Formula
  homepage "http://www.terraform.io/"
  url "https://dl.bintray.com/mitchellh/terraform/terraform_0.3.6_darwin_amd64.zip"
  version "0.3.6"
  sha1 "b715a6527faccd3e134a2b547a51c029b57b2f86"

  def install
    bin.install Dir["*"]
  end
end
