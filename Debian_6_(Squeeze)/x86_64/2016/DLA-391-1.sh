#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-391-1
#
# Security announcement date: 2016-01-16 00:00:00 UTC
# Script generation date:     2016-01-18 07:10:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - prosody:0.7.0-1squeeze1+deb6u1
#
# Last versions recommanded by security team:
#   - prosody:0.7.0-1squeeze1+deb6u1
#
# CVE List:
#   - CVE-2016-1232
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-391-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade prosody=0.7.0-1squeeze1+deb6u1 -y