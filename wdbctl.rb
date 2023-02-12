# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wdbctl < Formula
  desc ""
  homepage "https://github.com/TanmoySG/wunderDB"
  version "2.0.0-rc.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TanmoySG/wunderDB/releases/download/v2.0.0-rc.1/wdbctl_2.0.0-rc.1_darwin_arm64.tar.gz"
      sha256 "87b401e4822e45b4b2f029f1efffcf8f1ae90df24c3473c422f0bbdf7003817b"

      def install
        bin.install "wdbctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TanmoySG/wunderDB/releases/download/v2.0.0-rc.1/wdbctl_2.0.0-rc.1_darwin_amd64.tar.gz"
      sha256 "4aea9e45eaa83a7e3d04db56e71d38ccda176bcccfb74f0c3798e8811dee33e6"

      def install
        bin.install "wdbctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TanmoySG/wunderDB/releases/download/v2.0.0-rc.1/wdbctl_2.0.0-rc.1_linux_amd64.tar.gz"
      sha256 "afa5ccb8a58113138df21e0b80f4f0b95da8d7db9217ed83cc293ca3f4eaa0d2"

      def install
        bin.install "wdbctl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/TanmoySG/wunderDB/releases/download/v2.0.0-rc.1/wdbctl_2.0.0-rc.1_linux_arm.tar.gz"
      sha256 "2d962fdccbc178c62c2d44518e126597840eb52f7ad5ca1d2983e2d6a25df975"

      def install
        bin.install "wdbctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TanmoySG/wunderDB/releases/download/v2.0.0-rc.1/wdbctl_2.0.0-rc.1_linux_arm64.tar.gz"
      sha256 "57855f93402aa370cd066eede3b661e01cbf31dc69990a9afc3bfaa46a42f208"

      def install
        bin.install "wdbctl"
      end
    end
  end
end
