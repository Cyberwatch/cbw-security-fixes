#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3177-1
#
# Security announcement date: 2015-03-10 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod-gnutls:0.5.10-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - mod-gnutls:0.5.10-1.1+deb7u1
#
# CVE List:
#   - CVE-2015-2091
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mod-gnutls=0.5.10-1.1+deb7u1 -y
