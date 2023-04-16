# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xally < Formula
  desc "X-Ally is an AI-based TUI (aka Terminal User Interface) tool that helps people do things more elegantly."
  homepage "https://github.com/robinmin/xally"
  version "0.1.11"
  license "GPL-3."

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/robinmin/xally/releases/download/v0.1.11/xally_Darwin_arm64.tar.gz"
      sha256 "846e9eb5fe355e29f360e8d965a1dd459c6510e9d09d58b901dca70d7d262342"

      def install
        bin.install "xally"
        bin.install "xally_server"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robinmin/xally/releases/download/v0.1.11/xally_Darwin_x86_64.tar.gz"
      sha256 "c879d21451112aee83ce595582d2cc40fa24bdbb960b1ee4b59e5df443a87611"

      def install
        bin.install "xally"
        bin.install "xally_server"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robinmin/xally/releases/download/v0.1.11/xally_Linux_arm64.tar.gz"
      sha256 "496dda726e120c81859af44ceb7ade0b7c0d22e3316461d7b69d4187f7a3aa59"

      def install
        bin.install "xally"
        bin.install "xally_server"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robinmin/xally/releases/download/v0.1.11/xally_Linux_x86_64.tar.gz"
      sha256 "93cf2647970dce78b0567ed559194fb1ca27a926de77b3c8f845766ca3034ce5"

      def install
        bin.install "xally"
        bin.install "xally_server"
      end
    end
  end
end
