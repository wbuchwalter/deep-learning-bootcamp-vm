#!/bin/bash
git clone https://github.com/QuantScientist/Deep-Learning-Boot-Camp
cd Deep-Learning-Boot-Camp/
sudo nvidia-docker run -it -p 5555:5555 -p 80:7842 -p 8787:8787 -p 8786:8786 -p 8788:8788 -v ~/dev/:/root/sharedfolder  wbuchwalter/quantscientist-pycuda sh ./run_jupyter.sh
