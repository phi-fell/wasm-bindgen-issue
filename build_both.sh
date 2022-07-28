#!/bin/sh
cd 0.2.81
sh build.sh
cd ../0.2.82
sh build.sh
cd ..
cp 0.2.81/pkg/example.d.ts ./0.2.81.d.ts
cp 0.2.82/pkg/example.d.ts ./0.2.82.d.ts