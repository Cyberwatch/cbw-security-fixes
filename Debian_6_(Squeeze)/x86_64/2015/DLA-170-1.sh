#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-170-1
#
# Security announcement date: 2015-03-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod-gnutls:0.5.6-1+squeeze2
#
# Last versions recommanded by security team:
#   - mod-gnutls:0.5.6-1+squeeze2
#
# CVE List:
#   - CVE-2015-2091
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mod-gnutls=0.5.6-1+squeeze2 -y
