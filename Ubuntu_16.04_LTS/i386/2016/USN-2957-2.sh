#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2957-2
#
# Security announcement date: 2016-05-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:23 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtasn1-6:4.7-3ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - libtasn1-6:4.7-3ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-4008
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-6=4.7-3ubuntu0.16.04.1 -y
