# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csview < Formula
  desc "A modern cli for tikv"
  homepage "https://github.com/hackathon-2022-ticli/ticli"
  url "https://github.com/hackathon-2022-ticli/ticli/releases/download/v0.1.0/ticli-v0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "baa900293703ee3e1370bd111479cf537f80f2c9add70031edc1e90ed78dc75e"
  license "MIT/APACHE-2.0"
  version "0.1.0"

  def install
    bin.install "ticli"
    zsh_completion.install  "completions/zsh/_ticli"
    bash_completion.install "completions/bash/ticli.bash"
    fish_completion.install "completions/fish/ticli.fish"
  end
end

# vim: ft=ruby:
