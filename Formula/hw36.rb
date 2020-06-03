class Hw36 < Formula
    include Language::Python::Virtualenv
  
    desc "Hello World with Python 3.6"
    homepage "https://www.google.com"
    url "https://darrenlook-homebrew-tap.s3-us-west-2.amazonaws.com/hw36.tar.gz"
    sha256 "ae7c0d6fc4cb6da1079910399fc7c69eb445c7f4bf85bfaa77267fb8055f838d"
  
    depends_on "python@3.6"

    def install
      virtualenv_install_with_resources
    end
end
