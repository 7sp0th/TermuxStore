#/bin/bash
apt update
apt install -y curl git clang proot make
mv sft $PREFIX/bin && echo Install Successfully
