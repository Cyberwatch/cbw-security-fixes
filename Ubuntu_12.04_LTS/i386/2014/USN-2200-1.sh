#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2200-1
#
# Security announcement date: 2014-05-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-39-generic:3.8.0-39.58~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-39-generic:3.8.0-39.58~precise1
#
# CVE List:
#   - CVE-2014-0196
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-39-generic=3.8.0-39.58~precise1 -y
