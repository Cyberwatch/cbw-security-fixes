#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3126-2
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2016-11-13 21:06:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-omap4:3.2.0.1493.88
#   - linux-image-3.2.0-1493-omap4:3.2.0-1493.120
#
# Last versions recommanded by security team:
#   - linux-image-omap4:3.2.0.1493.88
#   - linux-image-3.2.0-1493-omap4:3.2.0-1493.120
#
# CVE List:
#   - CVE-2016-7042
#   - CVE-2016-7117
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-omap4=3.2.0.1493.88 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-1493-omap4=3.2.0-1493.120 -y
