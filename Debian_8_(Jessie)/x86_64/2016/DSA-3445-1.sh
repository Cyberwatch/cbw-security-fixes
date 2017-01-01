#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3445-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:44 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pygments:2.0.1+dfsg-1.1+deb8u1
#   - python-pygments:2.0.1+dfsg-1.1+deb8u1
#   - python3-pygments:2.0.1+dfsg-1.1+deb8u1
#   - python-pygments-doc:2.0.1+dfsg-1.1+deb8u1
#
# Last versions recommanded by security team:
#   - pygments:2.0.1+dfsg-1.1+deb8u1
#   - python-pygments:2.0.1+dfsg-1.1+deb8u1
#   - python3-pygments:2.0.1+dfsg-1.1+deb8u1
#   - python-pygments-doc:2.0.1+dfsg-1.1+deb8u1
#
# CVE List:
#   - CVE-2015-8557
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pygments=2.0.1+dfsg-1.1+deb8u1 -y
sudo apt-get install --only-upgrade python-pygments=2.0.1+dfsg-1.1+deb8u1 -y
sudo apt-get install --only-upgrade python3-pygments=2.0.1+dfsg-1.1+deb8u1 -y
sudo apt-get install --only-upgrade python-pygments-doc=2.0.1+dfsg-1.1+deb8u1 -y
