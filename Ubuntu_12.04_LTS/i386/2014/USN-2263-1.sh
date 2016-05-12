#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2263-1
#
# Security announcement date: 2014-06-27 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1450-omap4:3.2.0-1450.69
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1450-omap4:3.2.0-1450.69
#
# CVE List:
#   - CVE-2014-1739
#   - CVE-2014-3144
#   - CVE-2014-3145
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1450-omap4=3.2.0-1450.69 -y
