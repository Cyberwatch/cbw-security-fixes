#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3463-1
#
# Security announcement date: 2016-01-31 00:00:00 UTC
# Script generation date:     2016-02-02 07:07:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - prosody:0.9.7-2+deb8u3
#
# Last versions recommanded by security team:
#   - prosody:0.9.7-2+deb8u3
#
# CVE List:
#   - CVE-2016-0756
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3463-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade prosody=0.9.7-2+deb8u3 -y
