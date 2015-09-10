#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3098-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - graphviz:2.26.3-14+deb7u2
#
# Last versions recommanded by security team:
#   - graphviz:2.26.3-14+deb7u2
#
# CVE List:
#   - CVE-2014-9157
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3098-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphviz=2.26.3-14+deb7u2 -y
