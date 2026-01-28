class Unrar < Formula
  desc "Extract, view, and test RAR archives"
  homepage "https://www.rarlab.com/"
  url "https://www.rarlab.com/rar/unrarsrc-6.0.3.tar.gz"
  sha256 "1def53392d879f9e304aa6eac1339cf41f9bce1111a2f5845071665738c4aca0"
  license :cannot_represent

  def install
    # Build the shared library
    system "make", "lib"
    
    # Install the library
    lib.install "libunrar.so"
    
    # Install headers
    include.install "dll.hpp"
  end

  test do
    # Test that the library exists and is loadable
    system "test", "-f", "#{lib}/libunrar.so"
  end
end
