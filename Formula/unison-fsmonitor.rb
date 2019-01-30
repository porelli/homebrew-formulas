class UnisonFsmonitor < Formula
  desc "unison-fsmonitor for macOS"
  homepage "https://github.com/autozimu/unison-fsmonitor"
  url "https://github.com/autozimu/unison-fsmonitor/archive/0.2.0.tar.gz"
  sha256 "bd7bf9d7654f8ee850a99f9e725f7cd7cd2ef85d7bf9e6e6744a89525608e0d8"
  head "https://github.com/autozimu/unison-fsmonitor.git"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end

  test do
  end
end
