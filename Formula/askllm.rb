# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Askllm < Formula
  desc "Askllm is a tiny command line tool for you to execute LLM inquiry with prompt or prompt file."
  homepage "https://github.com/robinmin/askllm"
  version "0.0.9"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://github.com/robinmin/askllm/releases/download/v0.0.9/askllm_Darwin_x86_64.tar.gz"
      sha256 "72c5dcc1c7f63135460bfde68c17bb9fe833436552b44ae810896bdef27a2862"

      def install
        bin.install "askllm"
      end
    end
    on_arm do
      url "https://github.com/robinmin/askllm/releases/download/v0.0.9/askllm_Darwin_arm64.tar.gz"
      sha256 "54cda49004096cb3621b9d1ce447daeb1a93faa8331497d9d19fd174cec14baf"

      def install
        bin.install "askllm"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/robinmin/askllm/releases/download/v0.0.9/askllm_Linux_x86_64.tar.gz"
        sha256 "fc8eb64ca99b41c945a2cac863a4f7b0ddfcca2315c7a1a64f67743df41b9092"

        def install
          bin.install "askllm"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/robinmin/askllm/releases/download/v0.0.9/askllm_Linux_arm64.tar.gz"
        sha256 "2c0fd18c842bf5694e6fdba8496ac11919ce51e5651c7b0f8a1e9f8217ba5023"

        def install
          bin.install "askllm"
        end
      end
    end
  end
end
