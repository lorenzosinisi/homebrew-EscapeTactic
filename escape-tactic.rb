# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class EscapeTactic < Formula
  desc "MacOS touchbar vibration feedback (Haptic feedback for ESC key)"
  homepage ""
  url "https://github.com/lorenzosinisi/EscapeTactic/archive/0.0.1.tar.gz"
  sha256 "0e9754de43abe9d8e229247842078a96eb9595366fef128dd4a0fb98386ffaa8"

  def install
    bin.install "escape-tactic"
  end
end
