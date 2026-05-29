class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "0.1.4"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v0.1.4/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "88006b72ec899f07a532e60d1b5796dde0afd0a4ed4ba5a3d2c92184efeaf52c"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v0.1.4/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "40239ae25f3c0c0e23e746e4c522a4d5eed800e3446bf8c569a34f113487689c"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v0.1.4/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "3dfeec7a82bde959193129ed52c96015f8b536397e7731174c763fc51cb228d1"
    end
  end

  def install
    bin.install "statusline"
  end
end
