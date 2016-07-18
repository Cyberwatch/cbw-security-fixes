#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2686-1
#
# Security announcement date: 2015-07-27 00:00:00 UTC
# Script generation date:     2016-07-18 21:05:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2.2-bin:2.2.22-1ubuntu1.10
#   - apache2.2-common:2.2.22-1ubuntu1.10
#   - apache2-mpm-worker:2.2.22-1ubuntu1.10
#   - apache2-mpm-prefork:2.2.22-1ubuntu1.10
#   - apache2-mpm-event:2.2.22-1ubuntu1.10
#   - apache2-utils:2.2.22-1ubuntu1.10
#   - apache2:2.2.22-1ubuntu1.10
#   - apache2-doc:2.2.22-1ubuntu1.10
#   - apache2-prefork-dev:2.2.22-1ubuntu1.10
#   - apache2-threaded-dev:2.2.22-1ubuntu1.10
#
# Last versions recommanded by security team:
#   - apache2.2-bin:2.2.22-1ubuntu1.11
#   - apache2.2-common:2.2.22-1ubuntu1.11
#   - apache2-mpm-worker:2.2.22-1ubuntu1.11
#   - apache2-mpm-prefork:2.2.22-1ubuntu1.11
#   - apache2-mpm-event:2.2.22-1ubuntu1.11
#   - apache2-utils:2.2.22-1ubuntu1.11
#   - apache2:2.2.22-1ubuntu1.11
#   - apache2-doc:2.2.22-1ubuntu1.11
#   - apache2-prefork-dev:2.2.22-1ubuntu1.11
#   - apache2-threaded-dev:2.2.22-1ubuntu1.11
#
# CVE List:
#   - CVE-2015-3183
#   - CVE-2015-3185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-bin=2.2.22-1ubuntu1.11 -y
sudo apt-get install --only-upgrade apache2.2-common=2.2.22-1ubuntu1.11 -y
sudo apt-get install --only-upgrade apache2-mpm-worker=2.2.22-1ubuntu1.11 -y
sudo apt-get install --only-upgrade apache2-mpm-prefork=2.2.22-1ubuntu1.11 -y
sudo apt-get install --only-upgrade apache2-mpm-event=2.2.22-1ubuntu1.11 -y
sudo apt-get install --only-upgrade apache2-utils=2.2.22-1ubuntu1.11 -y
sudo apt-get install --only-upgrade apache2=2.2.22-1ubuntu1.11 -y
sudo apt-get install --only-upgrade apache2-doc=2.2.22-1ubuntu1.11 -y
sudo apt-get install --only-upgrade apache2-prefork-dev=2.2.22-1ubuntu1.11 -y
sudo apt-get install --only-upgrade apache2-threaded-dev=2.2.22-1ubuntu1.11 -y
