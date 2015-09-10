#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-123-1
#
# Security announcement date: 2014-12-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:08 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firebird2.5:2.5.0.26054~ReleaseCandidate3.ds2-1+squeeze2
#
# Last versions recommanded by security team:
#   - firebird2.5:2.5.0.26054~ReleaseCandidate3.ds2-1+squeeze2
#
# CVE List:
#   - CVE-2014-9323
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-123-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firebird2.5=2.5.0.26054~ReleaseCandidate3.ds2-1+squeeze2 -y
