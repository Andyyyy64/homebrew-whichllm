class Whichllm < Formula
  include Language::Python::Virtualenv

  desc "Find the best local LLM that actually runs on your hardware"
  homepage "https://github.com/Andyyyy64/whichllm"
  url "https://files.pythonhosted.org/packages/79/0f/b82e66826164fb55a270125bdf588ea1de5d9269194bc6d5d634d9e085b8/whichllm-0.4.0.tar.gz"
  sha256 "fe1e44ae9d78d52adc305376e402c4ebfc60d635e2dd24cb48d154dae5c5f108"
  license "MIT"

  depends_on "python@3.13"

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/whichllm --version")
  end
end
