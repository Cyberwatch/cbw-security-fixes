#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2629-1
#
# Security announcement date: 2013-02-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjpeg:1.3+dfsg-4+squeeze1
#
# Last versions recommanded by security team:
#   - openjpeg:1.3+dfsg-4+squeeze1
#
# CVE List:
#   - CVE-2009-5030
#   - CVE-2012-3358
#   - CVE-2012-3535
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjpeg=1.3+dfsg-4+squeeze1 -y
