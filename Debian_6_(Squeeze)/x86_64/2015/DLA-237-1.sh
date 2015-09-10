#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-237-1
#
# Security announcement date: 2015-06-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mercurial:1.6.4-1+deb6u1
#
# Last versions recommanded by security team:
#   - mercurial:1.6.4-1+deb6u1
#
# CVE List:
#   - CVE-2014-9390
#   - CVE-2014-9462
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-237-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mercurial=1.6.4-1+deb6u1 -y
