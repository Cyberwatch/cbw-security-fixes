#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3093-1
#
# Security announcement date: 2016-09-28 00:00:00 UTC
# Script generation date:     2016-09-30 21:04:12 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clamav:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamav-base:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamav-docs:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamav-dbg:0.99.2+dfsg-0ubuntu0.16.04.1
#   - libclamav-dev:0.99.2+dfsg-0ubuntu0.16.04.1
#   - libclamav7:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamav-daemon:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamdscan:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamav-freshclam:0.99.2+dfsg-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - clamav:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamav-base:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamav-docs:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamav-dbg:0.99.2+dfsg-0ubuntu0.16.04.1
#   - libclamav-dev:0.99.2+dfsg-0ubuntu0.16.04.1
#   - libclamav7:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamav-daemon:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamdscan:0.99.2+dfsg-0ubuntu0.16.04.1
#   - clamav-freshclam:0.99.2+dfsg-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-1371
#   - CVE-2016-1372
#   - CVE-2016-1405
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.99.2+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade clamav-base=0.99.2+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade clamav-docs=0.99.2+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade clamav-dbg=0.99.2+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libclamav-dev=0.99.2+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libclamav7=0.99.2+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade clamav-daemon=0.99.2+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade clamdscan=0.99.2+dfsg-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade clamav-freshclam=0.99.2+dfsg-0ubuntu0.16.04.1 -y
