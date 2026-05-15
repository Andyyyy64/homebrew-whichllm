class Whichllm < Formula
  include Language::Python::Virtualenv

  desc "Find the best local LLM that actually runs on your hardware"
  homepage "https://github.com/Andyyyy64/whichllm"
  url "https://files.pythonhosted.org/packages/a0/22/d56534f586e694e5870acd87b902c0ee87d2d5f7eec2537d1d83a7583268/whichllm-0.5.2.tar.gz"
  sha256 "29f99a1b5cf9dc9d30ac7ea51b1786e1384359df0be065ab457056a2c7a96fb9"
  license "MIT"

  depends_on "python@3.13"

  def install
    venv = virtualenv_create(libexec, "python3.13")
    venv.pip_install "whichllm==#{version}"
    bin.install_symlink libexec/"bin/whichllm"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/whichllm --version")
  end
end
