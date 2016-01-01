#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2843-1
#
# Security announcement date: 2014-01-13 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - graphviz:2.26.3-14+deb7u1
#
# Last versions recommanded by security team:
#   - graphviz:2.26.3-14+deb7u2
#
# CVE List:
#   - CVE-2014-0978
#   - CVE-2014-1236
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2843-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphviz=2.26.3-14+deb7u2 -y
