# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class UnisonFsmonitor < Formula
  desc "unison-fsmonitor for macOS"
  homepage "https://github.com/autozimu/unison-fsmonitor"
  version "0.3.2"

  if OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/porelli/unison-fsmonitor/releases/download/v0.3.2/unison-fsmonitor-linux-amd64.tar.gz"
    elsif Hardware::CPU.arm?
      url "https://github.com/porelli/unison-fsmonitor/releases/download/v0.3.2/unison-fsmonitor-linux-aarch64.tar.gz"
    else
      raise "Unsupported Linux arch!"
    end
  elsif OS.mac?
    if Hardware::CPU.intel?
      url "https://github.com/porelli/unison-fsmonitor/releases/download/v0.3.2/unison-fsmonitor-macos-amd64.tar.gz"
    elsif Hardware::CPU.arm?
      url "https://github.com/porelli/unison-fsmonitor/releases/download/v0.3.2/unison-fsmonitor-macos-aarch64.tar.gz"
    else
      raise "Unsupported macOS arch!"
    end
  else
    raise "Unsupported OS!"
  end
    
  def install
    bin.install "unison-fsmonitor"
  end

  test do
  end

end
