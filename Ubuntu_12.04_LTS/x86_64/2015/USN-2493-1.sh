#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2493-1
#
# Security announcement date: 2015-02-03 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1459-omap4=3.2.0-1459.79 -y
