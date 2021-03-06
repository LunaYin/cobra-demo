# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CobraDemo < Formula
  desc ""
  homepage "https://github.com/LunaYin/homebrew-tools"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/LunaYin/cobra-demo/releases/download/v0.1.3/cobra-demo_0.1.3_Darwin_x86_64.tar.gz"
      sha256 "304b1bb6061e46ddebe33c4fa1c6eb6702c7c60bb4719b33529c8827d07f0cba"

      def install
        bin.install "cobra-demo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/LunaYin/cobra-demo/releases/download/v0.1.3/cobra-demo_0.1.3_Darwin_arm64.tar.gz"
      sha256 "1b96328ef7ab21f4b7253e530c08796ee6705a49cee363405376f55915ecd275"

      def install
        bin.install "cobra-demo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/LunaYin/cobra-demo/releases/download/v0.1.3/cobra-demo_0.1.3_Linux_x86_64.tar.gz"
      sha256 "88896317c8f410cc63f83ca188e9846993f46ca6c12ddd15e16e0abfd82b4199"

      def install
        bin.install "cobra-demo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/LunaYin/cobra-demo/releases/download/v0.1.3/cobra-demo_0.1.3_Linux_arm64.tar.gz"
      sha256 "59a27d11f0f921621bfacbcfbc82190e1e6024e2ab55572a32293e2dfeb6c2fd"

      def install
        bin.install "cobra-demo"
      end
    end
  end
end
