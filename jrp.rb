# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jrp < Formula
  desc ""
  homepage ""
  version "2.1.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yanosea/jrp/releases/download/v2.1.4/jrp_Darwin_x86_64.tar.gz"
      sha256 "05ecd0e44ccfe27ecf826179d38b4f56b47dee1c08d11f5d4788110d3a96c5c5"

      def install
        bin.install "jrp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yanosea/jrp/releases/download/v2.1.4/jrp_Darwin_arm64.tar.gz"
      sha256 "c3b92b47cb5162c790def7bc12a166fc8ac19c3f1df2bd384cab863a7346030d"

      def install
        bin.install "jrp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v2.1.4/jrp_Linux_x86_64.tar.gz"
        sha256 "7c8ab39b91eb72f21b7d42b83be5d8ec22d8dc486786ae1e9418f33256ef2edc"

        def install
          bin.install "jrp"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v2.1.4/jrp_Linux_arm64.tar.gz"
        sha256 "bd1857d3f1c716badcac8fd846ba7cd9a6bace61be89dbdb19801c4a4f3453d2"

        def install
          bin.install "jrp"
        end
      end
    end
  end
end
