#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2477-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:26 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libevent-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-dev:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-dbg:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-core-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-extra-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-pthreads-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-openssl-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#
# Last versions recommanded by security team:
#   - libevent-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-dev:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-dbg:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-core-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-extra-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-pthreads-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#   - libevent-openssl-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#
# CVE List:
#   - CVE-2014-6272
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libevent-2.0-5=2.0.21-stable-1ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade libevent-dev=2.0.21-stable-1ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade libevent-dbg=2.0.21-stable-1ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade libevent-core-2.0-5=2.0.21-stable-1ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade libevent-extra-2.0-5=2.0.21-stable-1ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade libevent-pthreads-2.0-5=2.0.21-stable-1ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade libevent-openssl-2.0-5=2.0.21-stable-1ubuntu1.14.04.1 -y
