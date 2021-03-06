#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2688-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxres:2:1.0.4-1+squeeze
#
# Last versions recommanded by security team:
#   - libxres:2:1.0.4-1+squeeze
#
# CVE List:
#   - CVE-2013-1988
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxres=2:1.0.4-1+squeeze -y
