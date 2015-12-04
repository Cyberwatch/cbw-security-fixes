#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1930-1
#
# Security announcement date: 2013-08-20 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1436-omap4:3.2.0-1436.55
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1436-omap4:3.2.0-1436.55
#
# CVE List:
#   - CVE-2013-2148
#   - CVE-2013-2852
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1930-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1436-omap4=3.2.0-1436.55 -y
