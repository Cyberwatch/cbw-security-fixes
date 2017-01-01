#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2662-1
#
# Security announcement date: 2013-04-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.0.1-5.10
#
# Last versions recommanded by security team:
#   - xen:4.0.1-5.10
#
# CVE List:
#   - CVE-2013-1917
#   - CVE-2013-1919
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.0.1-5.10 -y
