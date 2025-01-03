# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Optishell < Formula
  desc ""
  homepage "https://github.com/Optibus/homebrew-tap"
  version "0.0.1-rc2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Optibus/optishell/releases/download/v0.0.1-rc2/optishell_Darwin_arm64.tar.gz"
      sha256 "438c7fcb6d5c90da19830a344131a57c928741112166d90a7a51aa2a55b47f4b"

      def install
        bin.install "optishell"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Optibus/optishell/releases/download/v0.0.1-rc2/optishell_Linux_x86_64.tar.gz"
        sha256 "597130ed4852f5a0914601d4b35c477454623c5ffa009a22ea019cdf9ebf3f50"

        def install
          bin.install "optishell"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Optibus/optishell/releases/download/v0.0.1-rc2/optishell_Linux_arm64.tar.gz"
        sha256 "448608fbaf9525e89396adaeb4343b11bd08dd3d3695337d64c56fa614efd716"

        def install
          bin.install "optishell"
        end
      end
    end
  end
end
