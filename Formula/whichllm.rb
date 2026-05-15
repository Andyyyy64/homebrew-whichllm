class Whichllm < Formula
  include Language::Python::Virtualenv

  desc "Find the best local LLM that actually runs on your hardware"
  homepage "https://github.com/Andyyyy64/whichllm"
  url "https://files.pythonhosted.org/packages/a0/22/d56534f586e694e5870acd87b902c0ee87d2d5f7eec2537d1d83a7583268/whichllm-0.5.2.tar.gz"
  sha256 "29f99a1b5cf9dc9d30ac7ea51b1786e1384359df0be065ab457056a2c7a96fb9"
  license "MIT"

  depends_on "python@3.13"

  resource "whichllm-bin" do
    url "https://files.pythonhosted.org/packages/88/98/6d36f6591592150d93248e37ae32549e67656670e039573ea81a44b9b510/whichllm-0.5.2-py3-none-any.whl"
    sha256 "0388e0ac3edfe6f316fe3e32ac535b6a963f427bb28e784d69699b1b3ef98e88"
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
    url "https://files.pythonhosted.org/packages/da/42/e921fccf5015463e32a3cf6ee7f980a6ed0f395ceeaa45060b61d86486c2/anyio-4.13.0-py3-none-any.whl"
    sha256 "08b310f9e24a9594186fd75b4f73f4a4152069e3853f1ed8bfbf58369f4ad708"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/22/30/7cd8fdcdfbc5b869528b079bfb76dcdf6056b1a2097a662e5e8c04f42965/certifi-2026.4.22-py3-none-any.whl"
    sha256 "3cb2210c8f88ba2318d29b0388d1023c8492ff72ecdde4ebdaddbb13a31b1c4a"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/ae/44/c1221527f6a71a01ec6fbad7fa78f1d50dfa02217385cf0fa3eec7087d59/click-8.3.3-py3-none-any.whl"
    sha256 "a2bf429bb3033c89fa4936ffb35d5cb471e3719e1f3c8a7c3fff0b8314305613"
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
    url "https://files.pythonhosted.org/packages/d2/23/408243171aa9aaba178d3e2559159c24c1171a641aa83b67bdd3394ead8e/idna-3.15-py3-none-any.whl"
    sha256 "048adeaf8c2d788c40fee287673ccaa74c24ffd8dcf09ffa555a2fbb59f10ac8"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/b3/81/4da04ced5a082363ecfa159c010d200ecbd959ae410c10c0264a38cac0f5/markdown_it_py-4.2.0-py3-none-any.whl"
    sha256 "9f7ebbcd14fe59494226453aed97c1070d83f8d24b6fc3a3bcf9a38092641c4a"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/b3/38/89ba8ad64ae25be8de66a6d463314cf1eb366222074cfda9ee839c56a4b4/mdurl-0.1.2-py3-none-any.whl"
    sha256 "84008a41e51615a49fc9966191ff91509e3c40b939176e643fd50a5c2196b8f8"
  end

  resource "nvidia-ml-py" do
    url "https://files.pythonhosted.org/packages/8a/24/fc256107d23597fa33d319505ce77160fa1a2349c096d01901ffc7cb7fc4/nvidia_ml_py-13.595.45-py3-none-any.whl"
    sha256 "b65a7977f503d56154b14d683710125ef93594adb63fbf7e559336e3318f1376"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/80/c4/f5af4c1ca8c1eeb2e92ccca14ce8effdeec651d5ab6053c589b074eda6e1/psutil-7.2.2-cp36-abi3-macosx_11_0_arm64.whl"
    sha256 "1a7b04c10f32cc88ab39cbf606e117fd74721c831c98a27dc04578deb0c16979"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/fd/7b/122376b1fd3c62c1ed9dc80c931ace4844b3c55407b6fb2d199377c9736f/pydantic-2.13.4-py3-none-any.whl"
    sha256 "45a282cde31d808236fd7ea9d919b128653c8b38b393d1c4ab335c62924d9aba"
  end

  resource "pydantic_core" do
    url "https://files.pythonhosted.org/packages/c1/81/4fa520eaffa8bd7d1525e644cd6d39e7d60b1592bc5b516693c7340b50f1/pydantic_core-2.46.4-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "c94f0688e7b8d0a67abf40e57a7eaaecd17cc9586706a31b76c031f63df052b4"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/f4/7e/a72dd26f3b0f4f2bf1dd8923c85f7ceb43172af56d63c7383eb62b332364/pygments-2.20.0-py3-none-any.whl"
    sha256 "81a9e26dd42fd28a23a2d169d86d7ac03b46e2f8b59ed4698fb4785f946d0176"
  end

  resource "RapidFuzz" do
    url "https://files.pythonhosted.org/packages/ea/59/b2afd98e41af9cd54554a4c1c423d84cdd60e6b1c0a09496f033b55f60ec/rapidfuzz-3.14.5-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "6737b35d5af7479c5bf9710f7b17edd9d2c43128d974d25fb4ea653e42c64609"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/82/3b/64d4899d73f91ba49a8c18a8ff3f0ea8f1c1d75481760df8c68ef5235bf5/rich-15.0.0-py3-none-any.whl"
    sha256 "33bd4ef74232fb73fe9279a257718407f169c09b78a87ad3d296f548e27de0bb"
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
    url "https://files.pythonhosted.org/packages/3f/f9/2b3ff4e56e5fa7debfaf9eb135d0da96f3e9a1d5b27222223c7296336e5f/typer-0.25.1-py3-none-any.whl"
    sha256 "75caa44ed46a03fb2dab8808753ffacdbfea88495e74c85a28c5eefcf5f39c89"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/dc/9b/47798a6c91d8bdb567fe2698fe81e0c6b7cb7ef4d13da4114b41d239f65d/typing_inspection-0.4.2-py3-none-any.whl"
    sha256 "4ed1cacbdc298c220f1bd249ed5287caa16f34d44ef4e9c3d0cbad5b521545e7"
  end

  resource "typing_extensions" do
    url "https://files.pythonhosted.org/packages/18/67/36e9267722cc04a6b9f15c7f3441c2363321a3ea07da7ae0c0707beb2a9c/typing_extensions-4.15.0-py3-none-any.whl"
    sha256 "f0fa19c6845758ab08074a0cfa8b7aecb71c999ca73d62883bc25cc018c4e548"
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
