## SALTO - Xerox Alto I/II Simulator
### Emscripten port
Quick initial emscripten port. Techically works but currently too slow to use at all.

Try it yourself:
```
# clone jsdf/emscripten and add it to your PATH
git clone git@github.com:jsdf/emscripten.git
cd emscripten
git checkout salto
PATH=$PWD:$PATH
cd ..
# checkout salto
git clone git@github.com:jsdf/salto_simulator.git
cd salto_simulator
./embuild.sh
http-server .
open http://localhost:8080/salto.html
```
