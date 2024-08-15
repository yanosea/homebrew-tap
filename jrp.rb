# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jrp < Formula
  desc ""
  homepage ""
  version "0.1.1"

  on_macos do
    on_intel do
      url "https://github.com/yanosea/jrp/releases/download/v0.1.1/jrp_Darwin_x86_64.tar.gz"
      sha256 "37005432c0857f60bc1a8bf3e9e0b0914bbb5e8567ac484e67af8540c09ef5f4"

      def install
        bin.install "jrp"
      end
    end
    on_arm do
      url "https://github.com/yanosea/jrp/releases/download/v0.1.1/jrp_Darwin_arm64.tar.gz"
      sha256 "8a406df2c1026fa2514dca79769e7c635488d4f62c3434aff96e450e9a3049fc"

      def install
        bin.install "jrp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.1.1/jrp_Linux_x86_64.tar.gz"
        sha256 "03eb24cf6b046f4210528858cb94e9397fa8ce6e789670bd117ae6c4668bb696"

        def install
          bin.install "jrp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.1.1/jrp_Linux_arm64.tar.gz"
        sha256 "430889e2a779b344d88313bb8d0c73fe9f2f3ca805bf3a3f8f705c316bb91f05"

        def install
          bin.install "jrp"
        end
      end
    end
  end
end
