#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3013-1
#
# Security announcement date: 2014-08-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - s3ql:1.11.1-3+deb7u1
#   - s3ql-dbg:1.11.1-3+deb7u1
#
# Last versions recommanded by security team:
#   - s3ql:1.11.1-3+deb7u1
#   - s3ql-dbg:1.11.1-3+deb7u1
#
# CVE List:
#   - CVE-2014-0485
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade s3ql=1.11.1-3+deb7u1 -y
sudo apt-get install --only-upgrade s3ql-dbg=1.11.1-3+deb7u1 -y
