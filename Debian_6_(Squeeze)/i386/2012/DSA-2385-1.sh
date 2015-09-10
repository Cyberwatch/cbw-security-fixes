#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2385-1
#
# Security announcement date: 2012-01-10 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
