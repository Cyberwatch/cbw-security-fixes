#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1704-2
#
# Security announcement date: 2013-02-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-23-generic:3.5.0-23.35~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-23-generic:3.5.0-23.35~precise1
#
# CVE List:
#   - CVE-2012-0957
#   - CVE-2012-4461
#   - CVE-2012-4508
#   - CVE-2012-4530
#   - CVE-2012-4565
#   - CVE-2012-5517
#   - CVE-2012-5532
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-23-generic=3.5.0-23.35~precise1 -y
