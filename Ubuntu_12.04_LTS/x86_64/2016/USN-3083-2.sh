#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3083-2
#
# Security announcement date: 2016-09-19 00:00:00 UTC
# Script generation date:     2016-09-21 21:04:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-96-generic:3.13.0-96.143~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-96-generic:3.13.0-96.143~precise1
#
# CVE List:
#   - CVE-2016-3841
#   - CVE-2015-8767
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-96-generic=3.13.0-96.143~precise1 -y
