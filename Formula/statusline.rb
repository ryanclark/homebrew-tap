class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "0.1.2"
  url "https://github.com/ryanclark/statusline/releases/download/v0.1.2/statusline-aarch64-apple-darwin.tar.gz"
  sha256 "9185b411077ceefa0dbd62949432c8b910d12f1597acd5309fa86b49c39bbc55"

  def install
    bin.install "statusline"
  end
end
