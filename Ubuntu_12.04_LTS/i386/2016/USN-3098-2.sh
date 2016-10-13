#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3098-2
#
# Security announcement date: 2016-10-11 00:00:00 UTC
# Script generation date:     2016-10-13 21:04:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-98-generic:3.13.0-98.145~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-98-generic:3.13.0-98.145~precise1
#
# CVE List:
#   - CVE-2016-6828
#   - CVE-2016-7039
#   - CVE-2016-6136
#   - CVE-2016-6480
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-98-generic=3.13.0-98.145~precise1 -y
