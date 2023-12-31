# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stravastats < Formula
  desc ""
  homepage "https://github.com/tunaitis/homebrew-tools"
  version "0.1.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tunaitis/stravastats/releases/download/v0.1.5/stravastats_Darwin_arm64.tar.gz"
      sha256 "63d7188e4928a9940b292845a85eaaf43c8f5711d8527a9e20fee23c73320087"

      def install
        bin.install "stravastats"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tunaitis/stravastats/releases/download/v0.1.5/stravastats_Darwin_x86_64.tar.gz"
      sha256 "6a0de7faa1358abce42af3660cdac7ea983693b6175b1a9d153fad2446184476"

      def install
        bin.install "stravastats"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tunaitis/stravastats/releases/download/v0.1.5/stravastats_Linux_arm64.tar.gz"
      sha256 "0ac7e2b63bcb4e4ad1a5d17a34386843473df8e9853db56cf32e1d5f89c163f4"

      def install
        bin.install "stravastats"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tunaitis/stravastats/releases/download/v0.1.5/stravastats_Linux_x86_64.tar.gz"
      sha256 "5476f561224e1759259349074c0305d1c8f5bcd1e54929ff5de6e7d4a3ea52ef"

      def install
        bin.install "stravastats"
      end
    end
  end
end
