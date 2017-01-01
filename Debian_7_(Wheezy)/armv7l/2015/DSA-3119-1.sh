#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3119-1
#
# Security announcement date: 2015-01-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libevent:2.0.19-stable-3+deb7u1
#   - libevent-dev:2.0.19-stable-3+deb7u1
#   - libevent-dbg:2.0.19-stable-3+deb7u1
#   - libevent-2.0-5:2.0.19-stable-3+deb7u1
#   - libevent-core-2.0-5:2.0.19-stable-3+deb7u1
#   - libevent-extra-2.0-5:2.0.19-stable-3+deb7u1
#   - libevent-pthreads-2.0-5:2.0.19-stable-3+deb7u1
#   - libevent-openssl-2.0-5:2.0.19-stable-3+deb7u1
#
# Last versions recommanded by security team:
#   - libevent:2.0.19-stable-3+deb7u1
#   - libevent-dev:2.0.19-stable-3+deb7u1
#   - libevent-dbg:2.0.19-stable-3+deb7u1
#   - libevent-2.0-5:2.0.19-stable-3+deb7u1
#   - libevent-core-2.0-5:2.0.19-stable-3+deb7u1
#   - libevent-extra-2.0-5:2.0.19-stable-3+deb7u1
#   - libevent-pthreads-2.0-5:2.0.19-stable-3+deb7u1
#   - libevent-openssl-2.0-5:2.0.19-stable-3+deb7u1
#
# CVE List:
#   - CVE-2014-6272
#   - CVE-2015-6525
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libevent=2.0.19-stable-3+deb7u1 -y
sudo apt-get install --only-upgrade libevent-dev=2.0.19-stable-3+deb7u1 -y
sudo apt-get install --only-upgrade libevent-dbg=2.0.19-stable-3+deb7u1 -y
sudo apt-get install --only-upgrade libevent-2.0-5=2.0.19-stable-3+deb7u1 -y
sudo apt-get install --only-upgrade libevent-core-2.0-5=2.0.19-stable-3+deb7u1 -y
sudo apt-get install --only-upgrade libevent-extra-2.0-5=2.0.19-stable-3+deb7u1 -y
sudo apt-get install --only-upgrade libevent-pthreads-2.0-5=2.0.19-stable-3+deb7u1 -y
sudo apt-get install --only-upgrade libevent-openssl-2.0-5=2.0.19-stable-3+deb7u1 -y
