class UnisonFsmonitor < Formula
  desc "unison-fsmonitor for macOS"
  homepage "https://github.com/autozimu/unison-fsmonitor"
  url "https://github.com/autozimu/unison-fsmonitor/releases/latest/download/unison-fsmonitor.tar.gz"
  head "https://github.com/autozimu/unison-fsmonitor.git"

  def install
    bin.install "unison-fsmonitor"
  end

  test do
  end

end
