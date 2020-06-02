class hw38 < Formula
    include Language::Python::Virtualenv
  
    desc "Hello World with Python 3.8"
    homepage "https://www.google.com"
    url "https://darrenlook-homebrew-tap.s3-us-west-2.amazonaws.com/hw38.tar.gz"
    sha256 "84009b89abf14c3c5701f44c227c43627a59b300d862bf350f12609ee1738a1f"
  
    bottle :unneeded
  
    def install
      virtualenv_install_with_resources
    end
end