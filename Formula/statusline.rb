class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "2.4.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.4.0/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "4d1216081ed2abcbac04b2d4fb1268da935229bc332d231457ae0f07afcd7608"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.4.0/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "5b6fd9c4fd1aa0189c9e838019231955ed1b7ff3274eed32ba147af5eb49b14f"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v2.4.0/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "e46a287fa69f7191262ea8f8d802f0a19c7a16de3e7674cbaa9f467f301fc1d5"
    end
  end

  def install
    bin.install "statusline"
  end
end
