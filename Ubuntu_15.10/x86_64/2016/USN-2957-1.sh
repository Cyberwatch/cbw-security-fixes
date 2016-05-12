#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2957-1
#
# Security announcement date: 2016-05-02 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:57 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1-6:4.5-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libtasn1-6:4.5-2ubuntu0.1
#
# CVE List:
#   - CVE-2016-4008
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-6=4.5-2ubuntu0.1 -y
