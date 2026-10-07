class Statusline < Formula
  desc "Claude Code statusline with usage tracking"
  homepage "https://github.com/ryanclark/statusline"
  version "2.3.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.3.0/statusline-aarch64-apple-darwin.tar.gz"
      sha256 "32ebe358c1cae1fb3509d589dd7d66336dbbfc2788683ae55f53bc6fcf018aa8"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ryanclark/statusline/releases/download/v2.3.0/statusline-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "1554c4253a4d8c7e97674a4fbedc92e72325061ddb44c9a41e11ddb867c5b041"
    end
    on_intel do
      url "https://github.com/ryanclark/statusline/releases/download/v2.3.0/statusline-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "d6667e9f350d8b039f9baaa9c648e40e3a26ee3b9915864e0e12d340e11ebe86"
    end
  end

  def install
    bin.install "statusline"
  end
end
