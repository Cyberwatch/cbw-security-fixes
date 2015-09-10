#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1610-1
#
# Security announcement date: 2012-10-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:20 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-32-generic-pae:3.2.0-32.51
#   - linux-image-3.2.0-32-virtual:3.2.0-32.51
#   - linux-image-3.2.0-32-generic:3.2.0-32.51
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-32-generic-pae:3.2.0-32.51
#   - linux-image-3.2.0-32-virtual:3.2.0-32.51
#   - linux-image-3.2.0-32-generic:3.2.0-32.51
#
# CVE List:
#   - CVE-2012-3520
#   - CVE-2012-6539
#   - CVE-2012-6540
#   - CVE-2012-6541
#   - CVE-2012-6542
#   - CVE-2012-6544
#   - CVE-2012-6545
#   - CVE-2012-6546
#   - CVE-2012-6689
#   - CVE-2013-1827
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1610-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-32-generic-pae=3.2.0-32.51 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-32-virtual=3.2.0-32.51 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-32-generic=3.2.0-32.51 -y
