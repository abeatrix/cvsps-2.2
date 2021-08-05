class Cvsps21 < Formula
  desc "(DEPRECATED) Export CVS repository vision contents"
  homepage "http://cvsps.sourceforge.net/"
  url "https://deb.debian.org/debian/pool/main/c/cvsps/cvsps_2.1.orig.tar.gz"
  mirror "http://cvsps.sourceforge.net/cvsps-2.1.tar.gz"
  sha256 "91d3198b33463861a581686d5fcf99a5c484e7c4d819384c04fda9cafec1075a"

  def install
    system "make", "all"
    system "make", "install", "prefix=#{prefix}"
  end
end
