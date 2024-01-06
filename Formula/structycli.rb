class Structycli < Formula
    desc "Description of your tool"
    homepage "https://github.com/sahasramesh/homebrew-structy"
    url "https://github.com/sahasramesh/homebrew-structy/releases/download/v1.0.0/structycli-release.tar.gz"
    sha256 "239466a731769c2e0d1a3df12c7792949c0133f2d361787a01593cc0c841e74d"
  
    # Additional configuration if needed
  
    def install
      bin.install "structycli.js"
    end
  
    test do
      system "#{bin}/structycli.js", "--version"
    end
  end