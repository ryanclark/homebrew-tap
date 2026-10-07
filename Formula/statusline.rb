class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "2.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.2.0/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "44dacb5325a803ba8ce0c804853e8eb1f97b22791c07fd40c9fe9b9a7ed78b85"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.2.0/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "e081a6640f5b1d6b608921ff83b84c477776a91f48d335367b2a8249922b73bf"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v2.2.0/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "79c028971000413269bb036bd8451dcf7a8fd91efcf7e6363dfe7b335ada210e"
    end
  end

  def install
    bin.install "statusline"
  end
end
