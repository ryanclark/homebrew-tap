class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "2.4.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.4.1/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "30607da99eb1be1b926bafebd9c11bf23445c428c5ce4b9e51ec07f079802bf8"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.4.1/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "e2b9c7573e8067a98502db43a8a99256e0555941f0759bf908905804f71993ac"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v2.4.1/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "059658c66929005a37b2dbeff2c37699489429014bf820646c82a94bf80012c3"
    end
  end

  def install
    bin.install "statusline"
  end
end
