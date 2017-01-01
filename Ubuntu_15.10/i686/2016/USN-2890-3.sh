#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2890-3
#
# Security announcement date: 2016-02-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:09 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-1022-raspi2:4.2.0-1022.29
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-1022-raspi2:4.2.0-1022.29
#
# CVE List:
#   - CVE-2013-7446
#   - CVE-2015-7513
#   - CVE-2015-7550
#   - CVE-2015-7990
#   - CVE-2015-8374
#   - CVE-2015-8543
#   - CVE-2015-8569
#   - CVE-2015-8575
#   - CVE-2015-8787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-1022-raspi2=4.2.0-1022.29 -y
