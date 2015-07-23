#!/usr/bin/env bash


  echo 'deb http://download.opensuse.org/repositories/isv:/ownCloud:/desktop/Debian_7.0/ /' >> /etc/apt/sources.list.d/owncloud-client.list
  apt-get update
  apt-get install owncloud-client
