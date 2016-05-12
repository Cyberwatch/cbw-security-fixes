#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2774-1
#
# Security announcement date: 2015-10-19 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1472-omap4:3.2.0-1472.93
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1472-omap4:3.2.0-1472.93
#
# CVE List:
#   - CVE-2015-5156
#   - CVE-2015-6937
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1472-omap4=3.2.0-1472.93 -y
