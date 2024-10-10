# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jrp < Formula
  desc ""
  homepage ""
  version "1.1.2"

  on_macos do
    on_intel do
      url "https://github.com/yanosea/jrp/releases/download/v1.1.2/jrp_Darwin_x86_64.tar.gz"
      sha256 "410816ff739320edd1d500064965efe14d6aeaadf21d3eb1edfb9d2e622e6ae9"

      def install
        bin.install "jrp"
      end
    end
    on_arm do
      url "https://github.com/yanosea/jrp/releases/download/v1.1.2/jrp_Darwin_arm64.tar.gz"
      sha256 "5da99b88d0e52fa670b99af44b58f140b65f185e0ed0c3a6ca3d122b68ffad77"

      def install
        bin.install "jrp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v1.1.2/jrp_Linux_x86_64.tar.gz"
        sha256 "31a5060d5f68a20d62c0ddaaf176bc6cfc866dce593c0ec1e7fa801b58420a63"

        def install
          bin.install "jrp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v1.1.2/jrp_Linux_arm64.tar.gz"
        sha256 "6bb9a9ec0e55e8779595052bb037e1182f4e5ff975ca1006e7d7b756dfff3cf4"

        def install
          bin.install "jrp"
        end
      end
    end
  end
end
