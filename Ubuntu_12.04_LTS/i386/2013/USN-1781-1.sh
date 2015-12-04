#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1781-1
#
# Security announcement date: 2013-03-26 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1427-omap4:3.2.0-1427.36
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1427-omap4:3.2.0-1427.36
#
# CVE List:
#   - CVE-2013-0228
#   - CVE-2013-0268
#   - CVE-2013-0311
#   - CVE-2013-0313
#   - CVE-2013-0349
#   - CVE-2013-1772
#   - CVE-2013-1774
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1781-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1427-omap4=3.2.0-1427.36 -y
