#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2586-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:30 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1463-omap4:3.2.0-1463.83
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1463-omap4:3.2.0-1463.83
#
# CVE List:
#   - CVE-2015-2922
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1463-omap4=3.2.0-1463.83 -y
