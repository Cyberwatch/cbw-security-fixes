#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1795-1
#
# Security announcement date: 2013-04-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-27-generic:3.5.0-27.46~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-27-generic:3.5.0-27.46~precise1
#
# CVE List:
#   - CVE-2013-0228
#   - CVE-2013-0914
#   - CVE-2013-1767
#   - CVE-2013-1792
#   - CVE-2013-2546
#   - CVE-2013-2547
#   - CVE-2013-2548
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-27-generic=3.5.0-27.46~precise1 -y
