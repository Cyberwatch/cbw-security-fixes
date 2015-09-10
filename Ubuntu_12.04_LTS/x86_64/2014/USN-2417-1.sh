#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2417-1
#
# Security announcement date: 2014-11-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-72-virtual:3.2.0-72.107
#   - linux-image-3.2.0-72-generic:3.2.0-72.107
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-72-virtual:3.2.0-72.107
#   - linux-image-3.2.0-72-generic:3.2.0-72.107
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
#   - https://www.cyberwatch.fr/notices/USN-2417-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-72-virtual=3.2.0-72.107 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-72-generic=3.2.0-72.107 -y
