class Qiitactl < Formula
  desc "Command line interface to manage the posts in Qitta."
  homepage "https://github.com/minodisk/qiitactl"
  url "https://github.com/minodisk/qiitactl/releases/download/v0.1.0/qiitactl_0.1.0_darwin_amd64.zip"
  version "v0.1.0"
  sha256 "4ad2361681b1cd25f931e1175a8f3ce37158df5a114a36b1b46071966fac90d3"

  depends_on :arch => :intel

  def install
    bin.install 'qiitactl'
  end
end
