#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3334-1
#
# Security announcement date: 2015-08-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls28:3.3.8-6+deb8u2
#
# Last versions recommanded by security team:
#   - gnutls28:3.3.8-6+deb8u2
#
# CVE List:
#   - CVE-2015-6251
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3334-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls28=3.3.8-6+deb8u2 -y
