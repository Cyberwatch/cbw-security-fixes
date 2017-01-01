#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2975-2
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-86-generic:3.13.0-86.131~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-86-generic:3.13.0-86.131~precise1
#
# CVE List:
#   - CVE-2016-0758
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-86-generic=3.13.0-86.131~precise1 -y
