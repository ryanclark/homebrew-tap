class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "2.2.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.2.1/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "28c489d6d8191265227be149fc6d5ce44b7f060959952294991c58a62b404ca9"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.2.1/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "d5af330fad6e62f6c40c3f989caf6833ad62e7939bdf578d947c879d4a7770a4"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v2.2.1/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "bc6e90921251262c8974214e0fe57fa04d80bc8a03ed834eab2b011fb900b8ca"
    end
  end

  def install
    bin.install "statusline"
  end
end
