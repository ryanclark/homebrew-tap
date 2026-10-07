class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "2.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.1.0/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "a73eb774949766639d94452fbaf449aa2f4033c4254bf681d5373233b17f767f"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.1.0/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "f08c6a32865ef20f1a02eea5f57c319ff5fadd5c2fa0d54bf14e0dccce9e5a16"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v2.1.0/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "19c832f8089083ea405061e34d8ffdec9b8cb37a7f9bd7fddc8a75b96a10cbec"
    end
  end

  def install
    bin.install "statusline"
  end
end
