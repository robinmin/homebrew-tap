# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xally < Formula
  desc "X-Ally is an AI-based TUI (aka Terminal User Interface) tool that helps people do things more elegantly."
  homepage "https://github.com/robinmin/xally"
  version "0.1.6"
  license "GPL-3."

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/robinmin/xally/releases/download/v0.1.6/xally_Darwin_arm64.tar.gz"
      sha256 "44333d17d716a8ba0cc3800fdf41af5c53312d3fb93a2fb9142b284bcc0ac85f"

      def install
        bin.install "xally"
        bin.install "xally_server"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robinmin/xally/releases/download/v0.1.6/xally_Darwin_x86_64.tar.gz"
      sha256 "b163c8d9ad5ff4a36bf8f08f01dbd7abb1d32a89cd524a390c7b26c5f19f8475"

      def install
        bin.install "xally"
        bin.install "xally_server"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/robinmin/xally/releases/download/v0.1.6/xally_Linux_x86_64.tar.gz"
      sha256 "1c95e5be141c900bfe77f78bad008cce81bf072f2a24bfffffa667392500cb4e"

      def install
        bin.install "xally"
        bin.install "xally_server"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinmin/xally/releases/download/v0.1.6/xally_Linux_arm64.tar.gz"
      sha256 "f4051b7d0243b667bd8c9f6f7258b4959f13bf6ad3d33c83e36954b39f772ebf"

      def install
        bin.install "xally"
        bin.install "xally_server"
      end
    end
  end
end
