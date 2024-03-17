# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zederr < Formula
  desc "A tool for error codes documentation and code generation.  You can define all the errors in one YAML file and generate strictly typed error constructors.  Error public messages are automatically localized on initialization based on the user locale.
"
  homepage "https://github.com/amanbolat/zederr"
  version "0.0.6-alpha"
  license "Apache-2.0"

  on_macos do
    url "https://github.com/amanbolat/zederr/releases/download/v0.0.6-alpha/zederr_0.0.6-alpha_darwin_all.tar.gz"
    sha256 "b7057989953a3a9a811b7774a174752738cd0fd6d9c1437dceddcbb52caf7542"

    def install
      bin.install "zederr_0.0.6-alpha"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/amanbolat/zederr/releases/download/v0.0.6-alpha/zederr_0.0.6-alpha_linux_arm64.tar.gz"
      sha256 "12001745cdb4d0a5dbae0926276bead20d0dbe616e6f649315b4a62d289325ab"

      def install
        bin.install "zederr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/amanbolat/zederr/releases/download/v0.0.6-alpha/zederr_0.0.6-alpha_linux_amd64.tar.gz"
      sha256 "c42ef2a23f23eef645944daadc7290507af5612a7548bb7baea9c2f3a26f8880"

      def install
        bin.install "zederr"
      end
    end
  end
end
