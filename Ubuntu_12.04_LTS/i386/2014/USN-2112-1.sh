#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2112-1
#
# Security announcement date: 2014-02-18 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-36-generic:3.8.0-36.52~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-36-generic:3.8.0-36.52~precise1
#
# CVE List:
#   - CVE-2013-2929
#   - CVE-2013-2930
#   - CVE-2013-4348
#   - CVE-2013-4592
#   - CVE-2013-6378
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-36-generic=3.8.0-36.52~precise1 -y
