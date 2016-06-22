#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2514-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1460-omap4:3.2.0-1460.80
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1460-omap4:3.2.0-1460.80
#
# CVE List:
#   - CVE-2015-0239
#   - CVE-2013-7421
#   - CVE-2014-7970
#   - CVE-2014-8160
#   - CVE-2014-9529
#   - CVE-2014-9584
#   - CVE-2014-9585
#   - CVE-2014-9644
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1460-omap4=3.2.0-1460.80 -y
