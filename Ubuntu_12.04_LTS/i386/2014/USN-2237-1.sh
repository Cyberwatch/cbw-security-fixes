#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2237-1
#
# Security announcement date: 2014-06-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-51-generic:3.5.0-51.77~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-51-generic:3.5.0-51.77~precise1
#
# CVE List:
#   - CVE-2014-3153
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-51-generic=3.5.0-51.77~precise1 -y
