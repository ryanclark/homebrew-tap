class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "2.0.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.0.0/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "edf8ae5d800a5bf7a5887cf89c842e2d08e70e0f1ead676b84bb7f6a72bad24a"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.0.0/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "1e8aee22736d716577a244ff7589a8bd8ddaa4d6197ed617e628ea3f7a01ff11"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v2.0.0/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "095674311324de276ec8410987814d356d3a7d5562c6deab7236f650d1795fff"
    end
  end

  def install
    bin.install "statusline"
  end
end
