#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2814-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - varnish:2.1.3-8+deb6u1
#
# Last versions recommanded by security team:
#   - varnish:2.1.3-8+deb6u1
#
# CVE List:
#   - CVE-2013-4484
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade varnish=2.1.3-8+deb6u1 -y
