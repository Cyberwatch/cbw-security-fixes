#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1460-1
#
# Security announcement date: 2012-05-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1413-omap4=3.2.0-1413.17 -y
