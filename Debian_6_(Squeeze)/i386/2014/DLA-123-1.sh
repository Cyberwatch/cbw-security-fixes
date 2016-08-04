#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-123-1
#
# Security announcement date: 2014-12-23 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:30 UTC
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firebird2.5=2.5.0.26054~ReleaseCandidate3.ds2-1+squeeze2 -y
