class Qiitactl < Formula
  desc "Command line interface to manage the posts in Qitta."
  homepage "https://github.com/minodisk/qiitactl"
  url "https://github.com/minodisk/qiitactl/releases/download/v0.1.2/qiitactl_0.1.2_darwin_amd64.zip"
  version "v0.1.2"
  sha256 "8e0c8836b0e98efc0b4bf82eff4d806239514b30a8f019d367ae53e2fa281cab"

  depends_on :arch => :intel

  def install
    bin.install 'qiitactl'
  end
end
