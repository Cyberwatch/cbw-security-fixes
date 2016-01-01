#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-364-1
#
# Security announcement date: 2015-12-08 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnutls26:2.8.6-1+squeeze6
#
# Last versions recommanded by security team:
#   - gnutls26:2.8.6-1+squeeze6
#
# CVE List:
#   - CVE-2015-8313
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-364-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.8.6-1+squeeze6 -y
