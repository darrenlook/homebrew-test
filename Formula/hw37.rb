class Hw37 < Formula
    include Language::Python::Virtualenv
  
    desc "Hello World with Python 3.7 - now in a private repo!"
    homepage "https://www.google.com"
    url "https://darrenlook-homebrew-tap.s3-us-west-2.amazonaws.com/hw37.tar.gz"
    sha256 "df50b14d17ae14a9e81b57baf67814425df81ad25c308325e7e3171c70fc5b8a"
  
    depends_on "python"

    def install
      virtualenv_install_with_resources
    end
end
