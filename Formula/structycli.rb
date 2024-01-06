class Structy < Formula
    desc "Description of your tool"
    homepage "https://github.com/sahasramesh/structy"
    url "https://github.com/sahasramesh/structy/releases/download/v1.0.0/structycli-release.tar.gz"
    sha256 "239466a731769c2e0d1a3df12c7792949c0133f2d361787a01593cc0c841e74d"
  
    # Additional configuration if needed
  
    def install
      bin.install "structy"
    end
  
    test do
      system "#{bin}/structy", "--version"
    end
  end