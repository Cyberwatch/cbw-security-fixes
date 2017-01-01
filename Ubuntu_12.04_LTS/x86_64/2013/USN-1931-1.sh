#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1931-1
#
# Security announcement date: 2013-08-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-39-generic:3.5.0-39.60~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-39-generic:3.5.0-39.60~precise1
#
# CVE List:
#   - CVE-2013-1059
#   - CVE-2013-2148
#   - CVE-2013-2164
#   - CVE-2013-2851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-39-generic=3.5.0-39.60~precise1 -y
