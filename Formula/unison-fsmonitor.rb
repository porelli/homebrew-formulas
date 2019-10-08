class UnisonFsmonitor < Formula
  desc "unison-fsmonitor for macOS"
  homepage "https://github.com/autozimu/unison-fsmonitor"
  url "https://github.com/autozimu/unison-fsmonitor/releases/latest/download/unison-fsmonitor.tar.gz"
  sha256 "18bfdb1dea2fb66413e3240798d6eeba40aa8c4ca7664c252e7f78bdd894d937"
  version "0.2.3"
  head "https://github.com/autozimu/unison-fsmonitor.git"

  def install
    bin.install "unison-fsmonitor"
  end

  test do
  end

end
