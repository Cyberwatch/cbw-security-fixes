#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2648-1
#
# Security announcement date: 2013-03-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firebird2.5:2.5.0.26054~ReleaseCandidate3.ds2-1+squeeze1
#
# Last versions recommanded by security team:
#   - firebird2.5:2.5.0.26054~ReleaseCandidate3.ds2-1+squeeze2
#
# CVE List:
#   - CVE-2012-5529
#   - CVE-2013-2492
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2648-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firebird2.5=2.5.0.26054~ReleaseCandidate3.ds2-1+squeeze2 -y
