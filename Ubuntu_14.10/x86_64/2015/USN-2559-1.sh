#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2559-1
#
# Security announcement date: 2015-04-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:26 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1-6:4.0-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libtasn1-6:4.0-2ubuntu0.1
#
# CVE List:
#   - CVE-2015-2806
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-6=4.0-2ubuntu0.1 -y
