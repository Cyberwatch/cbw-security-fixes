#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2018-1
#
# Security announcement date: 2013-11-08 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1440-omap4:3.2.0-1440.59
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1440-omap4:3.2.0-1440.59
#
# CVE List:
#   - CVE-2012-5374
#   - CVE-2012-5375
#   - CVE-2013-2147
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1440-omap4=3.2.0-1440.59 -y
