#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2911-2
#
# Security announcement date: 2016-02-22 00:00:00 UTC
# Script generation date:     2016-02-24 07:03:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1477-omap4:3.2.0-1477.100
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1477-omap4:3.2.0-1477.100
#
# CVE List:
#   - CVE-2015-7550
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2911-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1477-omap4=3.2.0-1477.100 -y
