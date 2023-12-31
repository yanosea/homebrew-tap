# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mindnum < Formula
  desc ""
  homepage ""
  version "0.0.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/yanosea/mindnum/releases/download/v0.0.5/mindnum_Darwin_arm64.tar.gz"
      sha256 "76f4c32eaf1c236154bd5f6e8420853aea18bacef063fd56eb195fceedac1203"

      def install
        bin.install "mindnum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yanosea/mindnum/releases/download/v0.0.5/mindnum_Darwin_x86_64.tar.gz"
      sha256 "5a33c0beb3cda59b261490611022f3ac96b41a9dee7487847fad2b5a67ff06a1"

      def install
        bin.install "mindnum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/yanosea/mindnum/releases/download/v0.0.5/mindnum_Linux_x86_64.tar.gz"
      sha256 "914db89ec0fb3dfa5362d5f284da7d5ea12d847545443b6e042d4669d866189b"

      def install
        bin.install "mindnum"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yanosea/mindnum/releases/download/v0.0.5/mindnum_Linux_arm64.tar.gz"
      sha256 "192a4b5757ed0033055e7921209430f7c5783543b8336c68adfd343c00f0b46e"

      def install
        bin.install "mindnum"
      end
    end
  end
end
