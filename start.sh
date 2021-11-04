set -eu

python3 -m venv venv

mkdir tmp || true

source venv/bin/activate

pip install -r requirements.txt

# see https://github.com/takluyver/bash_kernel
python -m bash_kernel.install

jupyter notebook