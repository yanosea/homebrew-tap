# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jrp < Formula
  desc ""
  homepage ""
  version "2.1.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yanosea/jrp/releases/download/v2.1.8/jrp_Darwin_x86_64.tar.gz"
      sha256 "bee22542fed280dead691f297c78d4cd6a06fc1d29c47ddaca74a50bd2421622"

      def install
        bin.install "jrp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yanosea/jrp/releases/download/v2.1.8/jrp_Darwin_arm64.tar.gz"
      sha256 "1cbe2fb9210eada87a836d481faf919afc1f7f8667148d417e8bd941c2e5eae8"

      def install
        bin.install "jrp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v2.1.8/jrp_Linux_x86_64.tar.gz"
        sha256 "fe2381f1d107b35d9147d8b4c927ebbd2fc74d97f871249d456f7bc5f9e8eba5"

        def install
          bin.install "jrp"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v2.1.8/jrp_Linux_arm64.tar.gz"
        sha256 "1f83e594a43c814ec8c1e84a460ba6d2a0f4abdb780ec5f269e335116b9a3ee9"

        def install
          bin.install "jrp"
        end
      end
    end
  end
end
