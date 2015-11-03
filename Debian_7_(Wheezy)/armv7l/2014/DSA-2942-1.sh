#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2942-1
#
# Security announcement date: 2014-05-31 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - typo3-src:4.5.19+dfsg1-5+wheezy3
#
# Last versions recommanded by security team:
#   - typo3-src:4.5.19+dfsg1-5+wheezy3
#
# CVE List:
#   - CVE-2014-3941
#   - CVE-2014-3942
#   - CVE-2014-3943
#   - CVE-2014-3944
#   - CVE-2014-3945
#   - CVE-2014-3946
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2942-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.5.19+dfsg1-5+wheezy3 -y
