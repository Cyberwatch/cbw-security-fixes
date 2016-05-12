#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3390-1
#
# Security announcement date: 2015-11-02 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u9
#
# Last versions recommanded by security team:
#   - xen:4.1.4-3+deb7u9
#
# CVE List:
#   - CVE-2015-7835
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.4-3+deb7u9 -y
