# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jrp < Formula
  desc ""
  homepage ""
  version "0.3.2"

  on_macos do
    on_intel do
      url "https://github.com/yanosea/jrp/releases/download/v0.3.2/jrp_Darwin_x86_64.tar.gz"
      sha256 "cc1ad127f79b2ece2ad139ce734c2b684470065af5b30d84e608b2afd1249c45"

      def install
        bin.install "jrp"
      end
    end
    on_arm do
      url "https://github.com/yanosea/jrp/releases/download/v0.3.2/jrp_Darwin_arm64.tar.gz"
      sha256 "0412bd2efbba4585c484eac81056d98322de9f3f2e851b976d95aa0f52218ebc"

      def install
        bin.install "jrp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.3.2/jrp_Linux_x86_64.tar.gz"
        sha256 "ada0bcd62af9ce0d6f0b49bbdd1f093bb749787eae7d62c0db9988e33a91db64"

        def install
          bin.install "jrp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.3.2/jrp_Linux_arm64.tar.gz"
        sha256 "d89623b9b98e518847c4dfdc8b310c5714782cbd461336d9c98dcd12eac56493"

        def install
          bin.install "jrp"
        end
      end
    end
  end
end
