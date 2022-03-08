# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class UnisonFsmonitor < Formula
  desc "unison-fsmonitor for macOS"
  homepage "https://github.com/autozimu/unison-fsmonitor"
  url "https://github.com/autozimu/unison-fsmonitor/releases/download/v0.3.0/unison-fsmonitor.tar.gz"
  version "0.3.0"

  def install
    bin.install "unison-fsmonitor"
  end

  test do
  end

end
