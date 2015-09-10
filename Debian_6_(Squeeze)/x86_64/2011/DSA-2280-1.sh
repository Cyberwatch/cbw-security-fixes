#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2280-1
#
# Security announcement date: 2011-07-19 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.8.3-5+squeeze2
#
# Last versions recommanded by security team:
#   - libvirt:0.8.3-5+squeeze2
#
# CVE List:
#   - CVE-2011-2511
#   - CVE-2011-1486
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2280-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt=0.8.3-5+squeeze2 -y