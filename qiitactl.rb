class Qiitactl < Formula
  desc "Command line interface to manage the posts in Qitta."
  homepage "https://github.com/minodisk/qiitactl"
  url "https://github.com/minodisk/qiitactl/releases/download/v0.1.1/qiitactl_0.1.1_darwin_amd64.zip"
  version "v0.1.1"
  sha256 "ad8b5972073f67e94b98caa73b6dcaa66e04a8681492a3049156eb05f369c74c"

  depends_on :arch => :intel

  def install
    bin.install 'qiitactl'
  end
end
