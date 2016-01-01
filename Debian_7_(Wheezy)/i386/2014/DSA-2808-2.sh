#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2808-2
#
# Security announcement date: 2014-04-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjpeg:1.3+dfsg-4.8
#
# Last versions recommanded by security team:
#   - openjpeg:1.3+dfsg-4.8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2808-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjpeg=1.3+dfsg-4.8 -y
