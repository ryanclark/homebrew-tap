class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "1.0.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v1.0.0/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "1e5f6645012cfef51063919334a60c9bef5bccb3de3bb2bf41568e4d63b02772"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v1.0.0/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "cd03a202a994bee8b22a025583e8a923f490eb1458c06d92481efbd58d09081c"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v1.0.0/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "214fb8edc34b0a33653c72dbf33d5f39e97651eb23e2fe5a0e579bd8fdcd4596"
    end
  end

  def install
    bin.install "statusline"
  end
end
