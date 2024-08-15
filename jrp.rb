# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jrp < Formula
  desc ""
  homepage ""
  version "0.1.0"

  on_macos do
    on_intel do
      url "https://github.com/yanosea/jrp/releases/download/v0.1.0/jrp_Darwin_x86_64.tar.gz"
      sha256 "efa4912033fd5477bf46955910c99ef6f2e0f642d2bef4f6a1423cb5d9efba39"

      def install
        bin.install "jrp"
      end
    end
    on_arm do
      url "https://github.com/yanosea/jrp/releases/download/v0.1.0/jrp_Darwin_arm64.tar.gz"
      sha256 "93dd656b20696f7c8cb3b88be7c6039fe4338723dd2dc9922ab276d84555a62b"

      def install
        bin.install "jrp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.1.0/jrp_Linux_x86_64.tar.gz"
        sha256 "6c981a21c0e6ad6631c6d5e6dd430578d521ab28654004629c298676e1b981f7"

        def install
          bin.install "jrp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.1.0/jrp_Linux_arm64.tar.gz"
        sha256 "ab94a4736d62871cb4e9e3632b99a188dc88c06fc8e459adcc74ac555b524dea"

        def install
          bin.install "jrp"
        end
      end
    end
  end
end
