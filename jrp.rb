# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jrp < Formula
  desc ""
  homepage ""
  version "0.4.2"

  on_macos do
    on_intel do
      url "https://github.com/yanosea/jrp/releases/download/v0.4.2/jrp_Darwin_x86_64.tar.gz"
      sha256 "8610f39277b7439acb88963a916466341c95ef1d61a95c40ef9df95f5fd607c6"

      def install
        bin.install "jrp"
      end
    end
    on_arm do
      url "https://github.com/yanosea/jrp/releases/download/v0.4.2/jrp_Darwin_arm64.tar.gz"
      sha256 "1ff3e0500600d1b88aacc78afbb2f0931d2a73b5a2ec39295df1e4ad33cb9e93"

      def install
        bin.install "jrp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.4.2/jrp_Linux_x86_64.tar.gz"
        sha256 "aa5ebb8c91f81d50b2c68a4bc43718b085fc6b187f400c025cbd82656defe638"

        def install
          bin.install "jrp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.4.2/jrp_Linux_arm64.tar.gz"
        sha256 "2432a4be08b51c28734c66fa04683ca34656005b92820255c321d6036c084b24"

        def install
          bin.install "jrp"
        end
      end
    end
  end
end
