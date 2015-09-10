#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2846-1
#
# Security announcement date: 2014-01-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.9.12.3-1
#
# Last versions recommanded by security team:
#   - libvirt:0.9.12.3-1
#
# CVE List:
#   - CVE-2013-6458
#   - CVE-2014-1447
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2846-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt=0.9.12.3-1 -y
