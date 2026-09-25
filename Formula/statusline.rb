class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "1.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v1.2.0/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "d23c79c15fed32ebb0c6aebbf1cda12b214ea6eef0a7d86600fb71a4fbc2881b"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v1.2.0/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "934abae00709e5b0c95afa0885fdc65a62920e416bfa5ec1bd6294ba0f3c6960"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v1.2.0/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "026ba049dc933922b76bfe855aed220c45cdc7035e4faea0376c845c2e2b5b74"
    end
  end

  def install
    bin.install "statusline"
  end
end
