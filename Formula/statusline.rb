class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "0.1.3"
  url "https://github.com/ryanclark/statusline/releases/download/v0.1.3/statusline-aarch64-apple-darwin.tar.gz"
  sha256 "8bd4a1d1547665c2193a0f8dd76f6743b3f6793a1f98dc0a8257fae0b43f7788"

  def install
    bin.install "statusline"
  end
end
