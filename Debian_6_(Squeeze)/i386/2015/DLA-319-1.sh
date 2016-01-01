#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-319-1
#
# Security announcement date: 2015-09-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freetype:2.4.2-2.1+squeeze6
#
# Last versions recommanded by security team:
#   - freetype:2.4.2-2.1+squeeze6
#
# CVE List:
#   - CVE-2014-9745
#   - CVE-2014-9746
#   - CVE-2014-9747
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-319-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freetype=2.4.2-2.1+squeeze6 -y
