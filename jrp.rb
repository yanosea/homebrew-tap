# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jrp < Formula
  desc ""
  homepage ""
  version "0.2.0"

  on_macos do
    on_intel do
      url "https://github.com/yanosea/jrp/releases/download/v0.2.0/jrp_Darwin_x86_64.tar.gz"
      sha256 "1b43ae6c29eacc77cfd3a7a108df3152bcdee384554f7ae94706cc38f824e9b5"

      def install
        bin.install "jrp"
      end
    end
    on_arm do
      url "https://github.com/yanosea/jrp/releases/download/v0.2.0/jrp_Darwin_arm64.tar.gz"
      sha256 "c26d03f1e0bce083364368b0ca4c1d0e3ebc5e913ae7b86a91a6fc9185fe0b13"

      def install
        bin.install "jrp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.2.0/jrp_Linux_x86_64.tar.gz"
        sha256 "7d0f595b52ba26eb4b334684f7ba1e59e0278e2c7afb1590d6736f209cbedf72"

        def install
          bin.install "jrp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.2.0/jrp_Linux_arm64.tar.gz"
        sha256 "5ade29511bddcb5a29e6e4f1b09416b7827e419f065e446cd91110e65d4d0030"

        def install
          bin.install "jrp"
        end
      end
    end
  end
end