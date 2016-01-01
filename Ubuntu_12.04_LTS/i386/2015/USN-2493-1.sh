#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2493-1
#
# Security announcement date: 2015-02-03 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1459-omap4:3.2.0-1459.79
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1459-omap4:3.2.0-1459.79
#
# CVE List:
#   - CVE-2014-8133
#   - CVE-2014-8559
#   - CVE-2014-9420
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2493-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1459-omap4=3.2.0-1459.79 -y
