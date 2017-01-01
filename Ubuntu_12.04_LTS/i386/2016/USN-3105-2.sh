#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3105-2
#
# Security announcement date: 2016-10-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-100-generic:3.13.0-100.147~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-100-generic:3.13.0-100.147~precise1
#
# CVE List:
#   - CVE-2016-5195
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-100-generic=3.13.0-100.147~precise1 -y
