#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3123-1
#
# Security announcement date: 2015-01-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - binutils:2.22-8+deb7u2
#
# Last versions recommanded by security team:
#   - binutils:2.22-8+deb7u2
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
#   - https://www.cyberwatch.fr/notices/DSA-3123-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade binutils=2.22-8+deb7u2 -y
