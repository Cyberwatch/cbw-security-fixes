#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2629-1
#
# Security announcement date: 2013-02-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DSA-2629-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjpeg=1.3+dfsg-4+squeeze1 -y
