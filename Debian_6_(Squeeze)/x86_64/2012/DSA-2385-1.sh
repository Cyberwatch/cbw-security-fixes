#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2385-1
#
# Security announcement date: 2012-01-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pdns:2.9.22-8+squeeze1
#
# Last versions recommanded by security team:
#   - pdns:2.9.22-8+squeeze1
#
# CVE List:
#   - CVE-2012-0206
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2385-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns=2.9.22-8+squeeze1 -y
