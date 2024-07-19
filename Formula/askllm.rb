# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Askllm < Formula
  desc "Askllm is a tiny command line tool for you to execute LLM inquiry with prompt or prompt file."
  homepage "https://github.com/robinmin/askllm"
  version "0.1.6"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://github.com/robinmin/askllm/releases/download/v0.1.6/askllm_Darwin_x86_64.tar.gz"
      sha256 "58f3cb47ae6bc67b735ec1fad95964b6dd42d4af126908f9eaee53525aaf8522"

      def install
        bin.install "askllm"
      end
    end
    on_arm do
      url "https://github.com/robinmin/askllm/releases/download/v0.1.6/askllm_Darwin_arm64.tar.gz"
      sha256 "8f8ad5b80cd030e51893174d264022d3ff0416c9db0b78048b0374d306f81f1c"

      def install
        bin.install "askllm"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/robinmin/askllm/releases/download/v0.1.6/askllm_Linux_x86_64.tar.gz"
        sha256 "403c4003f7c0c2704296a6244647b07abffa5a119c1fbec08a9f5f970e0dbf92"

        def install
          bin.install "askllm"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/robinmin/askllm/releases/download/v0.1.6/askllm_Linux_arm64.tar.gz"
        sha256 "80da5e39b276d94d831d3e20a8ab0337c6a8475a1f304ee022c6baca5e37868b"

        def install
          bin.install "askllm"
        end
      end
    end
  end
end
