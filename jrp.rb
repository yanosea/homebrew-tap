# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jrp < Formula
  desc ""
  homepage ""
  version "0.3.0"

  on_macos do
    on_intel do
      url "https://github.com/yanosea/jrp/releases/download/v0.3.0/jrp_Darwin_x86_64.tar.gz"
      sha256 "a721259e93d2bfd2a099f3887ccfbda70523df3bd418ca4f30210804260823e3"

      def install
        bin.install "jrp"
      end
    end
    on_arm do
      url "https://github.com/yanosea/jrp/releases/download/v0.3.0/jrp_Darwin_arm64.tar.gz"
      sha256 "8aa39928ea3941f97c2d85961ee5f44ff6a11875ed96e4e0cf952cf75d3fdd83"

      def install
        bin.install "jrp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.3.0/jrp_Linux_x86_64.tar.gz"
        sha256 "ac579efad50bd420d123cdacff8b2da34f2d57573299ce2b60832724c3e452e3"

        def install
          bin.install "jrp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.3.0/jrp_Linux_arm64.tar.gz"
        sha256 "9c78813a89bf2d3320e85894b4e9d2ad103bd8d42c87164a55a1dba729f70e1a"

        def install
          bin.install "jrp"
        end
      end
    end
  end
end
