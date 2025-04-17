# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mindnum < Formula
  desc ""
  homepage ""
  version "2.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yanosea/mindnum/releases/download/v2.0.0/mindnum_Darwin_x86_64.tar.gz"
      sha256 "5b77c9c0d6f8d6e758f3b576e70f0f14c462f4de5bd295800c36a94dd20dbbcc"

      def install
        bin.install "mindnum"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yanosea/mindnum/releases/download/v2.0.0/mindnum_Darwin_arm64.tar.gz"
      sha256 "b33f17462f0bcfb2a69a75c1df64cd41750eee870a47ed9591b383e77335d872"

      def install
        bin.install "mindnum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/mindnum/releases/download/v2.0.0/mindnum_Linux_x86_64.tar.gz"
        sha256 "3d8201f8f2fc906e64c51ab37936c8ad3f43fb4bcc7f77e42cb856a306bcd20a"

        def install
          bin.install "mindnum"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/mindnum/releases/download/v2.0.0/mindnum_Linux_arm64.tar.gz"
        sha256 "7719411d555d0842797e1f44b42c8f5eec31e1c0bc457cefb8e923157a36c0fc"

        def install
          bin.install "mindnum"
        end
      end
    end
  end
end
