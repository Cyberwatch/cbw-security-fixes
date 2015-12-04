#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1460-1
#
# Security announcement date: 2012-05-31 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1413-omap4:3.2.0-1413.17
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1413-omap4:3.2.0-1413.17
#
# CVE List:
#   - CVE-2012-1601
#   - CVE-2012-2123
#   - CVE-2012-2745
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1460-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1413-omap4=3.2.0-1413.17 -y
