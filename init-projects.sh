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
git clone git@github.com:ovr/how-to-become-profesional-php-coder-ru.git
git clone git@github.com:ovr/spellcheck-cli.git

cd ..
mkdir lynx
cd lynx

git clone git@github.com:lynx/lynx.git
git clone git@github.com:lynx/benchmark.git
git clone git@github.com:lynx/docs.git

cd ..
mkdir phalcon
cd phalcon

git clone git@github.com:phalcon/zephir.git
git clone -b 2.0.0 https://github.com/phalcon/cphalcon.git ./phalcon2
