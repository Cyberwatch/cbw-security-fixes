#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3688-1
#
# Security announcement date: 2016-10-05 00:00:00 UTC
# Script generation date:     2016-10-07 21:10:32 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:2:3.26-1+debu8u1
#   - libnss3:2:3.26-1+debu8u1
#   - libnss3-1d:2:3.26-1+debu8u1
#   - libnss3-tools:2:3.26-1+debu8u1
#   - libnss3-dev:2:3.26-1+debu8u1
#   - libnss3-dbg:2:3.26-1+debu8u1
#
# Last versions recommanded by security team:
#   - nss:2:3.26-1+debu8u1
#   - libnss3:2:3.26-1+debu8u1
#   - libnss3-1d:2:3.26-1+debu8u1
#   - libnss3-tools:2:3.26-1+debu8u1
#   - libnss3-dev:2:3.26-1+debu8u1
#   - libnss3-dbg:2:3.26-1+debu8u1
#
# CVE List:
#   - CVE-2015-4000
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7575
#   - CVE-2016-1938
#   - CVE-2016-1950
#   - CVE-2016-1978
#   - CVE-2016-1979
#   - CVE-2016-2834
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.26-1+debu8u1 -y
sudo apt-get install --only-upgrade libnss3=2:3.26-1+debu8u1 -y
sudo apt-get install --only-upgrade libnss3-1d=2:3.26-1+debu8u1 -y
sudo apt-get install --only-upgrade libnss3-tools=2:3.26-1+debu8u1 -y
sudo apt-get install --only-upgrade libnss3-dev=2:3.26-1+debu8u1 -y
sudo apt-get install --only-upgrade libnss3-dbg=2:3.26-1+debu8u1 -y
