class Whichllm < Formula
  include Language::Python::Virtualenv

  desc "Find the best local LLM that actually runs on your hardware"
  homepage "https://github.com/Andyyyy64/whichllm"
  url "https://files.pythonhosted.org/packages/6c/2b/a966ca2f646132a7d634b13218ac06c796f6a2e93f59bb1c98ccbbb5b146/whichllm-0.5.9.tar.gz"
  sha256 "353621253cf636cc620e2f5a2d22d9934a96199668e0dd7445f1a1085ef282c8"
  license "MIT"

  depends_on "python@3.13"

  resource "whichllm-bin" do
    url "https://files.pythonhosted.org/packages/e9/e5/40c086ec17f8516a65e71c206373ce56aa2b6d7d590d1e15186a7fdc8bdd/whichllm-0.5.9-py3-none-any.whl"
    sha256 "121f5f40a1353b9b889f86935d9ce7df816407d5a755027ddc7dd1a3c2293eaf"
  end

  resource "setuptools" do
    url "https://files.pythonhosted.org/packages/9d/76/f789f7a86709c6b087c5a2f52f911838cad707cc613162401badc665acfe/setuptools-82.0.1-py3-none-any.whl"
    sha256 "a59e362652f08dcd477c78bb6e7bd9d80a7995bc73ce773050228a348ce2e5bb"
  end

  resource "wheel" do
    url "https://files.pythonhosted.org/packages/87/1b/9e33c09813d65e248f7f773119148a612516a4bea93e9c6f545f78455b7c/wheel-0.47.0-py3-none-any.whl"
    sha256 "212281cab4dff978f6cedd499cd893e1f620791ca6ff7107cf270781e587eced"
  end

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/1e/d3/26bf1008eb3d2daa8ef4cacc7f3bfdc11818d111f7e2d0201bc6e3b49d45/annotated_doc-0.0.4-py3-none-any.whl"
    sha256 "571ac1dc6991c450b25a9c2d84a3705e2ae7a53467b5d111c24fa8baabbed320"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/78/b6/6307fbef88d9b5ee7421e68d78a9f162e0da4900bc5f5793f6d3d0e34fb8/annotated_types-0.7.0-py3-none-any.whl"
    sha256 "1f02e8b43a8fbbc3f3e0d4f0f4bfc8131bcb4eebe8849b8e5c773f3a1c582a53"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/38/0e/27be9fdef66e72d64c0cdc3cc2823101b80585f8119b5c112c2e8f5f7dab/anyio-4.12.1-py3-none-any.whl"
    sha256 "d405828884fc140aa80a3c667b8beed277f1dfedec42ba031bd6ac3db606ab6c"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/9a/3c/c17fb3ca2d9c3acff52e30b309f538586f9f5b9c9cf454f3845fc9af4881/certifi-2026.2.25-py3-none-any.whl"
    sha256 "027692e4402ad994f1c42e52a4997a9763c646b73e4096e4d5d6db8af1d6f0fa"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/98/78/01c019cdb5d6498122777c1a43056ebb3ebfeef2076d9d026bfe15583b2b/click-8.3.1-py3-none-any.whl"
    sha256 "981153a64e25f12d547d3426c367a4857371575ee7ad18df2a6183ab0545b2a6"
  end

  resource "dbgpu" do
    url "https://files.pythonhosted.org/packages/d3/89/3f020bdd2236ba974f0c4f1b31ce67c54bd127ca0d2296ef48b8e94c3bc3/dbgpu-2025.12.tar.gz"
    sha256 "d4a2fdc36ff5ff2af37e8fd8a3e0740ab2af73cc5e0fda199fdff3d6f1686f4e"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/04/4b/29cac41a4d98d144bf5f6d33995617b185d14b22401f75ca86f384e87ff1/h11-0.16.0-py3-none-any.whl"
    sha256 "63cf8bbe7522de3bf65932fda1d9c2772064ffb3dae62d55932da54b31cb6c86"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/7e/f5/f66802a942d491edb555dd61e3a9961140fd64c90bce1eafd741609d334d/httpcore-1.0.9-py3-none-any.whl"
    sha256 "2d400746a40668fc9dec9810239072b40b4484b640a8c38fd654a024c7a1bf55"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/2a/39/e50c7c3a983047577ee07d2a9e53faf5a69493943ec3f6a384bdc792deb2/httpx-0.28.1-py3-none-any.whl"
    sha256 "d909fcccc110f8c7faf814ca82a9a4d816bc5a6dbfea25d6591d6985b8ba59ad"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/0e/61/66938bbb5fc52dbdf84594873d5b51fb1f7c7794e9c0f5bd885f30bc507b/idna-3.11-py3-none-any.whl"
    sha256 "771a87f49d9defaf64091e6e6fe9c18d4833f140bd19464795bc32d966ca37ea"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/94/54/e7d793b573f298e1c9013b8c4dade17d481164aa517d1d7148619c2cedbf/markdown_it_py-4.0.0-py3-none-any.whl"
    sha256 "87327c59b172c5011896038353a81343b6754500a08cd7a4973bb48c6d578147"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/b3/38/89ba8ad64ae25be8de66a6d463314cf1eb366222074cfda9ee839c56a4b4/mdurl-0.1.2-py3-none-any.whl"
    sha256 "84008a41e51615a49fc9966191ff91509e3c40b939176e643fd50a5c2196b8f8"
  end

  resource "nvidia-ml-py" do
    url "https://files.pythonhosted.org/packages/fd/72/fb2af0d259a651affdce65fd6a495f0e07a685a0136baf585c5065204ee7/nvidia_ml_py-13.590.48-py3-none-any.whl"
    sha256 "fd43d30ee9cd0b7940f5f9f9220b68d42722975e3992b6c21d14144c48760e43"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/80/c4/f5af4c1ca8c1eeb2e92ccca14ce8effdeec651d5ab6053c589b074eda6e1/psutil-7.2.2-cp36-abi3-macosx_11_0_arm64.whl"
    sha256 "1a7b04c10f32cc88ab39cbf606e117fd74721c831c98a27dc04578deb0c16979"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/5a/87/b70ad306ebb6f9b585f114d0ac2137d792b48be34d732d60e597c2f8465a/pydantic-2.12.5-py3-none-any.whl"
    sha256 "e561593fccf61e8a20fc46dfc2dfe075b8be7d0188df33f221ad1f0139180f9d"
  end

  resource "pydantic_core" do
    url "https://files.pythonhosted.org/packages/94/02/abfa0e0bda67faa65fef1c84971c7e45928e108fe24333c81f3bfe35d5f5/pydantic_core-2.41.5-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "112e305c3314f40c93998e567879e887a3160bb8689ef3d2c04b6cc62c33ac34"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/c7/21/705964c7812476f378728bdf590ca4b771ec72385c533964653c68e86bdc/pygments-2.19.2-py3-none-any.whl"
    sha256 "86540386c03d588bb81d44bc3928634ff26449851e99741617ecb9037ee5ec0b"
  end

  resource "RapidFuzz" do
    url "https://files.pythonhosted.org/packages/b6/eb/f96aefc00f3bbdbab9c0657363ea8437a207d7545ac1c3789673e05d80bd/rapidfuzz-3.14.3-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "1704fc70d214294e554a2421b473779bcdeef715881c5e927dc0f11e1692a0ff"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/14/25/b208c5683343959b670dc001595f2f3737e051da617f66c31f7c4fa93abc/rich-14.3.3-py3-none-any.whl"
    sha256 "793431c1f8619afa7d3b52b2cdec859562b950ea0d4b6b505397612db8d5362d"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/e0/f9/0595336914c5619e5f28a1fb793285925a8cd4b432c9da0a987836c7f822/shellingham-1.5.4-py2.py3-none-any.whl"
    sha256 "7ecfff8f2fd72616f7481040475a65b2bf8af90a56c89140852d1120324e8686"
  end

  resource "thefuzz" do
    url "https://files.pythonhosted.org/packages/82/4f/1695e70ceb3604f19eda9908e289c687ea81c4fecef4d90a9d1d0f2f7ae9/thefuzz-0.22.1-py3-none-any.whl"
    sha256 "59729b33556850b90e1093c4cf9e618af6f2e4c985df193fdf3c5b5cf02ca481"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/4a/91/48db081e7a63bb37284f9fbcefda7c44c277b18b0e13fbc36ea2335b71e6/typer-0.24.1-py3-none-any.whl"
    sha256 "112c1f0ce578bfb4cab9ffdabc68f031416ebcc216536611ba21f04e9aa84c9e"
  end

  resource "typing_extensions" do
    url "https://files.pythonhosted.org/packages/18/67/36e9267722cc04a6b9f15c7f3441c2363321a3ea07da7ae0c0707beb2a9c/typing_extensions-4.15.0-py3-none-any.whl"
    sha256 "f0fa19c6845758ab08074a0cfa8b7aecb71c999ca73d62883bc25cc018c4e548"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/dc/9b/47798a6c91d8bdb567fe2698fe81e0c6b7cb7ef4d13da4114b41d239f65d/typing_inspection-0.4.2-py3-none-any.whl"
    sha256 "4ed1cacbdc298c220f1bd249ed5287caa16f34d44ef4e9c3d0cbad5b521545e7"
  end

  def install
    virtualenv_create(libexec, "python3.13")
    wheelhouse = buildpath/"wheelhouse"
    wheelhouse.mkpath
    resources.each do |r|
      r.fetch
      cp r.cached_download, wheelhouse/File.basename(r.url)
    end
    pip = ["python3.13", "-m", "pip", "--python=#{libexec}/bin/python", "install",
           "--no-index", "--no-warn-script-location", "--find-links=#{wheelhouse}"]
    system(*pip, "setuptools", "wheel")
    system(*pip, "--no-build-isolation", "whichllm==#{version}")
    bin.install_symlink libexec/"bin/whichllm"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/whichllm --version")
  end
end
