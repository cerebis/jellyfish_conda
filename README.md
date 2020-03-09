Conda package definition for the Jellyfish k-mer counter tool.

Package name: jellyfish
Channel name: cerebis

Install: `conda install -c cerebis jellyfish`

This package was created because the existing Bioconda package does not include language bindings.

This is because Bioconda supports MacOS and Linux, while the current SWIG based bindings within Jellyfish do not appear to support MacOS.

Therefore, to pass integration testing, Jellyfish skips enabling bindings.

Note: despite there being a autoconfigure option for bindings (`--enable-python-binding`), there appears to be a problem with the resulting Python package. Instead, I manually build the Python module after first builing the C++ application.
