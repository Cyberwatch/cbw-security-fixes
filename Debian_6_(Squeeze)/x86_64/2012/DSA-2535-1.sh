#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2535-1
#
# Security announcement date: 2012-08-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rtfm:2.4.2-4+squeeze1
#
# Last versions recommanded by security team:
#   - rtfm:2.4.2-4+squeeze1
#
# CVE List:
#   - CVE-2012-2768
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rtfm=2.4.2-4+squeeze1 -y
