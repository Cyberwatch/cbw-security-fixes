#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1936-1
#
# Security announcement date: 2013-08-20 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-29-generic:3.8.0-29.42~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-29-generic:3.8.0-29.42~precise1
#
# CVE List:
#   - CVE-2013-1059
#   - CVE-2013-2148
#   - CVE-2013-2164
#   - CVE-2013-2851
#   - CVE-2013-2852
#   - CVE-2013-4125
#   - CVE-2013-4127
#   - CVE-2013-4247
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-29-generic=3.8.0-29.42~precise1 -y
