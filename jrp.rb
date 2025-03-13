# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jrp < Formula
  desc ""
  homepage ""
  version "2.1.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yanosea/jrp/releases/download/v2.1.9/jrp_Darwin_x86_64.tar.gz"
      sha256 "d64598ebbd096df40e24300c7bfd2e3adbd833262f5a806851f4c65526843166"

      def install
        bin.install "jrp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yanosea/jrp/releases/download/v2.1.9/jrp_Darwin_arm64.tar.gz"
      sha256 "c44e17c61dc5d8101da8d10f870d9568075be984d45160add16bc5d6b118d904"

      def install
        bin.install "jrp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v2.1.9/jrp_Linux_x86_64.tar.gz"
        sha256 "5adabf85e796a11747189f6df25ebfccf3e89051521ec740260a20ed7b2a8652"

        def install
          bin.install "jrp"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v2.1.9/jrp_Linux_arm64.tar.gz"
        sha256 "ac3fa36cb97bc65d88f580d8faabd4c645a1753d522b368f1324dd7dcdd6b898"

        def install
          bin.install "jrp"
        end
      end
    end
  end
end
