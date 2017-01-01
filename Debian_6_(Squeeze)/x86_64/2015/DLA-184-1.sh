#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-184-1
#
# Security announcement date: 2015-03-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - binutils:2.20.1-16+deb6u1
#
# Last versions recommanded by security team:
#   - binutils:2.20.1-16+deb6u2
#
# CVE List:
#   - CVE-2014-8484
#   - CVE-2014-8485
#   - CVE-2014-8501
#   - CVE-2014-8502
#   - CVE-2014-8503
#   - CVE-2014-8504
#   - CVE-2014-8737
#   - CVE-2014-8738
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade binutils=2.20.1-16+deb6u2 -y
