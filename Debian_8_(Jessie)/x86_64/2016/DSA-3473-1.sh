#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3473-1
#
# Security announcement date: 2016-02-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nginx:1.6.2-5+deb8u1
#
# Last versions recommanded by security team:
#   - nginx:1.6.2-5+deb8u4
#
# CVE List:
#   - CVE-2016-0742
#   - CVE-2016-0746
#   - CVE-2016-0747
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.6.2-5+deb8u4 -y
