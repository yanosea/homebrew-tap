# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jrp < Formula
  desc ""
  homepage ""
  version "0.1.2"

  on_macos do
    on_intel do
      url "https://github.com/yanosea/jrp/releases/download/v0.1.2/jrp_Darwin_x86_64.tar.gz"
      sha256 "3004ea01f96fe5414af42e3427beae6c2384cecc2bbdb4b261f21efd014431fb"

      def install
        bin.install "jrp"
      end
    end
    on_arm do
      url "https://github.com/yanosea/jrp/releases/download/v0.1.2/jrp_Darwin_arm64.tar.gz"
      sha256 "3b24137377e0665671608e68619234ac36bd6e749d741b625871c984989eee5d"

      def install
        bin.install "jrp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.1.2/jrp_Linux_x86_64.tar.gz"
        sha256 "3bac514757ec2e8171037d30109acd83dbae9aac497116059159d54b446c26f8"

        def install
          bin.install "jrp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/yanosea/jrp/releases/download/v0.1.2/jrp_Linux_arm64.tar.gz"
        sha256 "e016d11e43727058efbcd956141bbe32d46541834456fc2640a35df598481110"

        def install
          bin.install "jrp"
        end
      end
    end
  end
end
