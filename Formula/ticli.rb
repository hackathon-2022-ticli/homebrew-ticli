# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Csview < Formula
  desc "A modern cli for tikv"
  homepage "https://github.com/hackathon-2022-ticli/ticli"
  url "https://github.com/hackathon-2022-ticli/ticli/releases/download/v1.0.0/ticli-v1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "eb14ccdc2b0f15e7dfe3ebdc92896dbcaf2516ea9461fcae75dac5ff31e1caca"
  license "MIT/APACHE-2.0"
  version "1.0.0"

  def install
    bin.install "ticli"
    zsh_completion.install  "completions/zsh/_ticli"
    bash_completion.install "completions/bash/ticli.bash"
    fish_completion.install "completions/fish/ticli.fish"
  end
end

# vim: ft=ruby:
