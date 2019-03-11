# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class EscapeTactic < Formula
  desc "MacOS touchbar vibration feedback (Haptic feedback for ESC key)"
  homepage ""
  url "https://github.com/lorenzosinisi/EscapeTactic/archive/0.0.2.tar.gz"
  sha256 "878d086fc7da0e1d2124a836a13aa6e24d9ce8b2892b3bafc3e62509fe1e97ce"

  def install
    bin.install "escape_tactic"
  end
end
