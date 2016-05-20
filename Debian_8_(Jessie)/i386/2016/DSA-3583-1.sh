#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3583-1
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2016-05-20 08:04:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - swift-plugin-s3:1.7-5+deb8u1
#
# Last versions recommanded by security team:
#   - swift-plugin-s3:1.7-5+deb8u1
#
# CVE List:
#   - CVE-2015-8466
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade swift-plugin-s3=1.7-5+deb8u1 -y
