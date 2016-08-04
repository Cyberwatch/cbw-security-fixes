#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2289-1
#
# Security announcement date: 2011-08-07 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - typo3-src:4.3.9+dfsg1-1+squeeze1
#
# Last versions recommanded by security team:
#   - typo3-src:4.3.9+dfsg1-1+squeeze1
#
# CVE List:
#   - CVE-2011-4626
#   - CVE-2011-4627
#   - CVE-2011-4628
#   - CVE-2011-4629
#   - CVE-2011-4630
#   - CVE-2011-4631
#   - CVE-2011-4632
#   - CVE-2011-4900
#   - CVE-2011-4901
#   - CVE-2011-4902
#   - CVE-2011-4903
#   - CVE-2011-4904
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.3.9+dfsg1-1+squeeze1 -y
