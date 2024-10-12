# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ChatgptCli < Formula
  desc "Recursively expand archives containing other archives"
  homepage "https://github.com/duanemay/homebrew-tap"
  version "2.0.2"

  on_macos do
    on_intel do
      url "https://github.com/duanemay/chatgpt-cli/releases/download/v2.0.2/chatgpt-cli_Darwin_x86_64.tar.gz"
      sha256 "281fe89349c60332b41a6d04ec00d8838a2be268a75bac96bc0d383a355c7893"

      def install
        bin.install "chatgpt-cli"
      end
    end
    on_arm do
      url "https://github.com/duanemay/chatgpt-cli/releases/download/v2.0.2/chatgpt-cli_Darwin_arm64.tar.gz"
      sha256 "c17396b039a396f1bd37fb4d6193d720f9e1c7f199a2a580090e2131733f1933"

      def install
        bin.install "chatgpt-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/duanemay/chatgpt-cli/releases/download/v2.0.2/chatgpt-cli_Linux_x86_64.tar.gz"
        sha256 "293aebcba7e912c74876667dc8a25af3ccde529cca3f9325a6776440c7d306b2"

        def install
          bin.install "chatgpt-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/duanemay/chatgpt-cli/releases/download/v2.0.2/chatgpt-cli_Linux_arm64.tar.gz"
        sha256 "576e85072a7e25b19ed72e8158015f7d26afd84e56c5ae7b9724cadc10cbe260"

        def install
          bin.install "chatgpt-cli"
        end
      end
    end
  end
end
