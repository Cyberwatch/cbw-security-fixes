#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2561-1
#
# Security announcement date: 2015-04-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1462-omap4:3.2.0-1462.82
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1462-omap4:3.2.0-1462.82
#
# CVE List:
#   - CVE-2014-8159
#   - CVE-2015-1593
#   - CVE-2015-2041
#   - CVE-2015-2042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1462-omap4=3.2.0-1462.82 -y
