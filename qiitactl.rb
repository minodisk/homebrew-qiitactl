class Qiitactl < Formula
  desc "Command line interface to manage the posts in Qitta."
  homepage "https://github.com/minodisk/qiitactl"
  url "https://github.com/minodisk/qiitactl/releases/download/v0.1.3/qiitactl_0.1.3_darwin_amd64.zip"
  version "v0.1.3"
  sha256 "ad419750ec89b4dcd1bccfb2aba8a19a71b731783e5fbf1a7e68684389c7accd"

  depends_on :arch => :intel

  def install
    bin.install 'qiitactl'
  end
end
