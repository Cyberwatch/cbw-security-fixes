#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3018-2
#
# Security announcement date: 2016-06-27 00:00:00 UTC
# Script generation date:     2016-06-29 21:10:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-91-generic:3.13.0-91.138~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-91-generic:3.13.0-91.138~precise1
#
# CVE List:
#   - CVE-2016-4997
#   - CVE-2016-4482
#   - CVE-2016-4565
#   - CVE-2016-4569
#   - CVE-2016-4578
#   - CVE-2016-4580
#   - CVE-2016-4913
#   - CVE-2016-4998
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-91-generic=3.13.0-91.138~precise1 -y
