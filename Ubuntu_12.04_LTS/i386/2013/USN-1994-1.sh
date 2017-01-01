#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1994-1
#
# Security announcement date: 2013-10-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-42-generic:3.5.0-42.65~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-42-generic:3.5.0-42.65~precise1
#
# CVE List:
#   - CVE-2013-2147
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-42-generic=3.5.0-42.65~precise1 -y
