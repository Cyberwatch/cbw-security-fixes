#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2886-2
#
# Security announcement date: 2016-02-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1476-omap4:3.2.0-1476.99
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1476-omap4:3.2.0-1476.99
#
# CVE List:
#   - CVE-2013-7446
#   - CVE-2015-7513
#   - CVE-2015-7799
#   - CVE-2015-7990
#   - CVE-2015-8374
#   - CVE-2015-8543
#   - CVE-2015-8550
#   - CVE-2015-8569
#   - CVE-2015-8575
#   - CVE-2015-8785
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1476-omap4=3.2.0-1476.99 -y
