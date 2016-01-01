#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-259-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - shibboleth-sp2:2.3.1+dfsg-5+deb6u1
#
# Last versions recommanded by security team:
#   - shibboleth-sp2:2.3.1+dfsg-5+deb6u1
#
# CVE List:
#   - CVE-2015-2684
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-259-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade shibboleth-sp2=2.3.1+dfsg-5+deb6u1 -y
