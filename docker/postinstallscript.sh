#!/usr/bin/env bash
# this script will run when build docker image.

# Install blender 2.82, to fix missing numpy for apt-get install
cd /home
wget https://download.blender.org/release/Blender2.82/blender-2.82a-linux64.tar.xz
tar -xf blender-2.82a-linux64.tar.xz
rm blender-2.82a-linux64.tar.xz
rm /usr/bin/blender
ln -s /home/blender-2.82a-linux64/blender /usr/bin/blender
