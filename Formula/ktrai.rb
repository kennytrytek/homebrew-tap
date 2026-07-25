class Ktrai < Formula
  desc "AI agent context scaffolding for software repositories"
  homepage "https://github.com/kennytrytek/ktrai"
  version "0.0.0"
  license "MIT"

  depends_on "universal-ctags" => :recommended

  def install
    # Populated automatically by GoReleaser on first release
  end

  test do
    system "#{bin}/ktrai", "--version"
  end
end
