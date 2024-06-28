# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Askllm < Formula
  desc "Askllm is a tiny command line tool for you to execute LLM inquiry with prompt or prompt file."
  homepage "https://github.com/robinmin/askllm"
  version "0.0.7"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://github.com/robinmin/askllm/releases/download/v0.0.7/askllm_Darwin_x86_64.tar.gz"
      sha256 "f62967898b1ff4e45b3a3fce7fa0ac124fcbb967f400c39c929aa90bad9ad662"

      def install
        bin.install "askllm"
      end
    end
    on_arm do
      url "https://github.com/robinmin/askllm/releases/download/v0.0.7/askllm_Darwin_arm64.tar.gz"
      sha256 "c78ef0bb02bb487cadaac015cce9bbd0ce2bf9497c867f8f428800dfccbcbb59"

      def install
        bin.install "askllm"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/robinmin/askllm/releases/download/v0.0.7/askllm_Linux_x86_64.tar.gz"
        sha256 "eba453248ca5df0cf2a725e32856d1ff7ec6e711f9370193fb03b3d5c50c97b2"

        def install
          bin.install "askllm"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/robinmin/askllm/releases/download/v0.0.7/askllm_Linux_arm64.tar.gz"
        sha256 "b1024396c80427fce8651f205e9330805fe533154cd55ab049fa11836b4b1e14"

        def install
          bin.install "askllm"
        end
      end
    end
  end
end
