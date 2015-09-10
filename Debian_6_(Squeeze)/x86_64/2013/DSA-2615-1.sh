#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2615-1
#
# Security announcement date: 2013-02-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libupnp4:1.8.0~svn20100507-1+squeeze1
#
# Last versions recommanded by security team:
#   - libupnp4:1.8.0~svn20100507-1+squeeze1
#
# CVE List:
#   - CVE-2012-5958
#   - CVE-2012-5959
#   - CVE-2012-5960
#   - CVE-2012-5961
#   - CVE-2012-5962
#   - CVE-2012-5963
#   - CVE-2012-5964
#   - CVE-2012-5965
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2615-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libupnp4=1.8.0~svn20100507-1+squeeze1 -y
