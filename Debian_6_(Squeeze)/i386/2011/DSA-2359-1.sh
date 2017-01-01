#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2359-1
#
# Security announcement date: 2011-12-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mojarra:2.0.3-1+squeeze1
#
# Last versions recommanded by security team:
#   - mojarra:2.0.3-1+squeeze1
#
# CVE List:
#   - CVE-2011-4358
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mojarra=2.0.3-1+squeeze1 -y
