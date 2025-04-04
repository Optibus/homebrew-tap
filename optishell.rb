# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class Optishell < Formula
  desc ""
  homepage "https://github.com/Optibus/homebrew-tap"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Optibus/optishell/releases/download/v0.1.1/optishell_Darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "10158e8464bfb73d52d26698e6727ffa1704464a9cdcf85d8587329a4e01dac0"

      def install
        bin.install "optishell"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Optibus/optishell/releases/download/v0.1.1/optishell_Linux_x86_64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "2c89e9a008b5f653ba3d3dc7a439144ff364af7e0003ca62426c1f69fa58343c"

        def install
          bin.install "optishell"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Optibus/optishell/releases/download/v0.1.1/optishell_Linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "e5f50777a727db613ef736fdac43acd3680f285b033998ac2308cb1d3c5824d7"

        def install
          bin.install "optishell"
        end
      end
    end
  end
end
