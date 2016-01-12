#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-242-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2016-01-12 07:08:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.6.0.4-3+squeeze6
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.6.0.4-3+squeeze7
#
# CVE List:
#   - CVE-2012-3437
#   - CVE-2014-8354
#   - CVE-2014-8355
#   - CVE-2014-8562
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-242-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.6.0.4-3+squeeze7 -y
