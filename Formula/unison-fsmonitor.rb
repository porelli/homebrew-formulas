class UnisonFsmonitor < Formula
  desc "unison-fsmonitor for macOS"
  homepage "https://github.com/autozimu/unison-fsmonitor"
  url "https://github.com/autozimu/unison-fsmonitor/archive/0.2.3.tar.gz"
  sha256 "c06a77b018bf8bb0127032b83fcb02af592f7002a0cbe812fb0e2655f50df08c"
  head "https://github.com/autozimu/unison-fsmonitor.git"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end

  test do
  end
end
