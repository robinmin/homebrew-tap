# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Askllm < Formula
  desc "Askllm is a tiny command line tool for you to execute LLM inquiry with prompt or prompt file."
  homepage "https://github.com/robinmin/askllm"
  version "0.1.8"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://github.com/robinmin/askllm/releases/download/v0.1.8/askllm_Darwin_x86_64.tar.gz"
      sha256 "9277c1203826b1892f991ad56dc15b38b873bf222193b06f157a8282cd94cd03"

      def install
        bin.install "askllm"
      end
    end
    on_arm do
      url "https://github.com/robinmin/askllm/releases/download/v0.1.8/askllm_Darwin_arm64.tar.gz"
      sha256 "ba91c7eee6f9ded677d5a370f61a037ac6a8fb0b164b6a8374d36788ec9e46b1"

      def install
        bin.install "askllm"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/robinmin/askllm/releases/download/v0.1.8/askllm_Linux_x86_64.tar.gz"
        sha256 "7d6e972a738828b718e7da4e016b4351f568c9da4ec102bcc68c39b4770ec872"

        def install
          bin.install "askllm"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/robinmin/askllm/releases/download/v0.1.8/askllm_Linux_arm64.tar.gz"
        sha256 "28bad2198387ab9f24be86f156e2796222a1ce6cb4f6da4cc4db1ad81a69de3f"

        def install
          bin.install "askllm"
        end
      end
    end
  end
end
