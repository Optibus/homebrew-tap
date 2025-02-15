# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class Optishell < Formula
  desc ""
  homepage "https://github.com/Optibus/homebrew-tap"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Optibus/optishell/releases/download/v0.0.2/optishell_Darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "0633252ddec3cdadd525b7db3efb2dd355eb2a51fb3bfcb3d755de5103417520"

      def install
        bin.install "optishell"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Optibus/optishell/releases/download/v0.0.2/optishell_Linux_x86_64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "77c7c1e416ef85a72589f994529ca1a6bb14c02332c8f0cd1d3f448a08a9b002"

        def install
          bin.install "optishell"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Optibus/optishell/releases/download/v0.0.2/optishell_Linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "ee9a90cf905f11f993e9ffdc6039fbea639d266c0070f198db845139a2e503fc"

        def install
          bin.install "optishell"
        end
      end
    end
  end
end
