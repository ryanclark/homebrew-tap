class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "0.1.0"
  url "https://github.com/ryanclark/statusline/releases/download/v#{version}/statusline-aarch64-apple-darwin.tar.gz"
  sha256 "PLACEHOLDER"

  depends_on :macos
  depends_on arch: :arm64

  def install
    bin.install "statusline"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/statusline --version", 2)
  end
end
