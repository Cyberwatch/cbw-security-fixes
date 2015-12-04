#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2418-1
#
# Security announcement date: 2014-11-24 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1456-omap4:3.2.0-1456.76
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1456-omap4:3.2.0-1456.76
#
# CVE List:
#   - CVE-2014-3647
#   - CVE-2014-3646
#   - CVE-2014-3645
#   - CVE-2014-3611
#   - CVE-2014-3610
#   - CVE-2014-3673
#   - CVE-2014-3687
#   - CVE-2014-3688
#   - CVE-2014-3690
#   - CVE-2014-4608
#   - CVE-2014-7207
#   - CVE-2014-7975
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2418-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1456-omap4=3.2.0-1456.76 -y
