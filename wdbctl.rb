# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wdbctl < Formula
  desc ""
  homepage "https://github.com/TanmoySG/wunderDB"
  version "1.3.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TanmoySG/wunderDB/releases/download/v1.3.4/wdbctl_1.3.4_darwin_amd64.tar.gz"
      sha256 "6b7082e377e9b6284e44af2eb90c0e9f06541999ba563fc4bbb147cfb308a898"

      def install
        bin.install "wdbctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TanmoySG/wunderDB/releases/download/v1.3.4/wdbctl_1.3.4_darwin_arm64.tar.gz"
      sha256 "999822b5b26889e3b6d5875ea23547a77bd7592034679eb0c1381c05f6ef2fc0"

      def install
        bin.install "wdbctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/TanmoySG/wunderDB/releases/download/v1.3.4/wdbctl_1.3.4_linux_arm.tar.gz"
      sha256 "0f78bfe8ccc53de627c61b48af00f9cbed5327a44e8ce8b9bf0ac6e194b2fbff"

      def install
        bin.install "wdbctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TanmoySG/wunderDB/releases/download/v1.3.4/wdbctl_1.3.4_linux_amd64.tar.gz"
      sha256 "d64f98d81f2973f1d9f39a1bf6ebf6ed433f214b3fdbd23b0b43f4f325faa2bc"

      def install
        bin.install "wdbctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TanmoySG/wunderDB/releases/download/v1.3.4/wdbctl_1.3.4_linux_arm64.tar.gz"
      sha256 "f6fb7faffcc66b81fa13ad95689d9ef274ae3128e57c4082f5a5531d811ad4ef"

      def install
        bin.install "wdbctl"
      end
    end
  end
end
