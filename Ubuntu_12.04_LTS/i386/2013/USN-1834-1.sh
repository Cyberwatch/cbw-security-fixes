#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1834-1
#
# Security announcement date: 2013-05-24 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-31-generic:3.5.0-31.52~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-31-generic:3.5.0-31.52~precise1
#
# CVE List:
#   - CVE-2013-1929
#   - CVE-2013-3301
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-31-generic=3.5.0-31.52~precise1 -y
