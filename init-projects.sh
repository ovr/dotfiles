#!/bin/sh

echo "Init my opensource projects"
cd ~
mkdir projects
cd projects

mkdir ovr
cd ovr

git clone git@github.com:ovr/java-homework.git
git clone git@github.com:ovr/ovr.github.io.git
git clone git@github.com:ovr/phalcony.git
git clone git@github.com:ovr/phalcon-module-skeleton.git
git clone git@github.com:ovr/phalcon-elasticsearch.git
git clone git@github.com:ovr/cpp-homework.git
git clone git@github.com:ovr/cacher.git
git clone git@github.com:ovr/vk-music-sync.git
git clone git@github.com:ovr/cacher-ext.git
git clone git@github.com:ovr/hydrator.git

cd ..
mkdir lynx

git clone git@github.com:lynx/lynx.git
git clone git@github.com:lynx/benchmark.git
git clone git@github.com:lynx/docs.git
