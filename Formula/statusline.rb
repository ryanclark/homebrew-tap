class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "1.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v1.1.0/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "34159a3c5f04fc254e07b7d7c3bf7153027d874099d284d596ded3a7f798cae8"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v1.1.0/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "dde31e09b6528d9ae7015703cf0b5f7e45c6619c9572247f4b208c9720be4e29"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v1.1.0/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "bf88b346bd5ac33d2f3702b22b3285423e473a78c017b834e21d35f3c82d8d63"
    end
  end

  def install
    bin.install "statusline"
  end
end
