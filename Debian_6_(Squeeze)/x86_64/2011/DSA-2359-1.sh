#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2359-1
#
# Security announcement date: 2011-12-06 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DSA-2359-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mojarra=2.0.3-1+squeeze1 -y
