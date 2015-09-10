#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2814-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - varnish:3.0.2-2+deb7u1
#
# Last versions recommanded by security team:
#   - varnish:3.0.2-2+deb7u1
#
# CVE List:
#   - CVE-2013-4484
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2814-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade varnish=3.0.2-2+deb7u1 -y
