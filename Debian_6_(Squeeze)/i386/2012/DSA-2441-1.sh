#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2441-1
#
# Security announcement date: 2012-03-25 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnutls26:2.8.6-1+squeeze2
#
# Last versions recommanded by security team:
#   - gnutls26:2.8.6-1+squeeze6
#
# CVE List:
#   - CVE-2012-1573
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.8.6-1+squeeze6 -y
