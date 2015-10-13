#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-184-1
#
# Security announcement date: 2015-03-28 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/notices/DLA-184-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade binutils=2.20.1-16+deb6u2 -y
