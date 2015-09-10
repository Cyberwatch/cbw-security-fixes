#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2383-1
#
# Security announcement date: 2012-01-08 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - super:3.30.0-3+squeeze1
#
# Last versions recommanded by security team:
#   - super:3.30.0-3+squeeze2
#
# CVE List:
#   - CVE-2011-2776
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2383-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade super=3.30.0-3+squeeze2 -y
