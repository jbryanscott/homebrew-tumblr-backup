class TumblrBackup < Formula
  desc "Easy way to backup Tumblr sites using wget."
  homepage "https://github.com/jbryanscott/homebrew-tumblr-backup"
  url "https://github.com/jbryanscott/homebrew-tumblr-backup/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "0312724a9c65e2f036e7ee144dbaadaf7dc9c1daae34419c030651e527b4e93b"

  def install
    bin.install "tumblr-backup"
  end
end
