# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class UnisonFsmonitor < Formula
  desc "unison-fsmonitor for macOS"
  homepage "https://github.com/autozimu/unison-fsmonitor"
  url "https://github.com/autozimu/unison-fsmonitor/releases/latest/download/unison-fsmonitor.tar.gz"
  version "0.2.3"

  def install
    bin.install "unison-fsmonitor"
  end

  test do
  end

end
