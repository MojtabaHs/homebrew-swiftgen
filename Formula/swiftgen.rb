class Swiftgen < Formula
    desc "A Swift code generator for resources"
    homepage "https://github.com/MojtabaHs/SwiftGen"
    url "https://github.com/MojtabaHs/SwiftGen/archive/refs/tags/6.6.4.tar.gz"
    sha256 "<e25f4935788bb100f01d3b4214e79603a23cedd87fc952515c8569c61585de30>"
    version "6.6.4"
  
    depends_on xcode: ["15.0", :build]
  
    def install
      system "make", "install"
    end
  
    test do
      system "#{bin}/swiftgen", "--version"
    end
  end