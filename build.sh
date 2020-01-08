#!/bin/bash
cd /home/michelbolzon/servidor_ot/build
cmake ./
make -j $(nproc)
mv tfs ../
