class Emgdev < Formula
  url "file:///dev/null"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  version "0.1"

  depends_on "awscli"
  depends_on "bash"
  depends_on "bash-completion@2"
  depends_on "coreutils"
  depends_on "curl"
  depends_on "findutils"
  depends_on "gh"
  depends_on "gimme-aws-creds"
  depends_on "git"
  depends_on "git-gui"
  depends_on "gnu-sed"
  depends_on "gnu-tar"
  depends_on "gnupg"
  depends_on "grep"
  depends_on "htop"
  depends_on "iproute2mac"
  depends_on "jq"
  depends_on "netcat"
  depends_on "nvim"
  depends_on "nvm"
  depends_on "openssh"
  depends_on "poetry"
  depends_on "pyenv"
  depends_on "rsync"
  depends_on "saml2aws"
  depends_on "tmux"
  depends_on "watch"
  depends_on "wget"
  depends_on "yq"

  # pyenv/python deps
  depends_on "openssl"
  depends_on "readline"
  depends_on "sqlite3"
  depends_on "xz"
  depends_on "zlib"
  depends_on "tcl-tk"
end
