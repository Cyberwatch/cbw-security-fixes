#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2666-1
#
# Security announcement date: 2013-05-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.0.1-5.11
#
# Last versions recommanded by security team:
#   - xen:4.0.1-5.11
#
# CVE List:
#   - CVE-2013-1918
#   - CVE-2013-1952
#   - CVE-2013-1964
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.0.1-5.11 -y
