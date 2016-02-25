#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3488-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-02-25 07:08:53 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh:0.6.3-4+deb8u2
#
# Last versions recommanded by security team:
#   - libssh:0.6.3-4+deb8u2
#
# CVE List:
#   - CVE-2016-0739
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3488-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh=0.6.3-4+deb8u2 -y
