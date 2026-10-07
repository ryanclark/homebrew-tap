class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "2.0.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.0.1/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "8a17d92cde452e6caa223cc78f3c322cf7936d6953b66d257bb27cedff2ac49b"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.0.1/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "7e7b24d918d57b92a06d7add14fd9f8c9eea10ca518c3e2c067af29259f63d3d"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v2.0.1/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "54e496ba63c73e62aedc2abb9fb5e77b5174919b2bb374f65ac81f17593d6029"
    end
  end

  def install
    bin.install "statusline"
  end
end
