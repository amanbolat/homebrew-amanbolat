# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zederr < Formula
  desc "A tool for error codes documentation and code generation.  You can define all the errors in one YAML file and generate strictly typed error constructors.  Error public messages are automatically localized on initialization based on the user locale.
"
  homepage "https://github.com/amanbolat/zederr"
  version "0.0.9-alpha"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/amanbolat/zederr/releases/download/v0.0.9-alpha/zederr-0.0.9-alpha-darwin-arm64.tar.gz"
      sha256 "8551535f4ebf9070a1bf4cfdadfe2f7d957090cc630e3faf21582eb9260c2c53"

      def install
        bin.install zederr
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/amanbolat/zederr/releases/download/v0.0.9-alpha/zederr-0.0.9-alpha-darwin-amd64.tar.gz"
      sha256 "a54b437c79873cb69616d8c0bd5690671dda162901bfebaafe01eca2095ec2a0"

      def install
        bin.install zederr
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/amanbolat/zederr/releases/download/v0.0.9-alpha/zederr-0.0.9-alpha-linux-armv6.tar.gz"
      sha256 "d1b07bd8b51ba1024e490ce66cd4ebae5d5a1c8d3900bebd22dac290566a5767"

      def install
        bin.install zederr
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/amanbolat/zederr/releases/download/v0.0.9-alpha/zederr-0.0.9-alpha-linux-arm64.tar.gz"
      sha256 "fc5beaa318bcca917c70f43664a021f3ebd78f9a215ec79641caec5234833c30"

      def install
        bin.install zederr
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/amanbolat/zederr/releases/download/v0.0.9-alpha/zederr-0.0.9-alpha-linux-amd64.tar.gz"
      sha256 "d370c23dfbab16fdb7fa8a26410f6c26d57b8fab755777d01d92f1200fa8aa71"

      def install
        bin.install zederr
      end
    end
  end
end
