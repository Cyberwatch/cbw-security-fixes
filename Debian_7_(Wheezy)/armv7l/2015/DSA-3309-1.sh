#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3309-1
#
# Security announcement date: 2015-07-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - tidy:20091223cvs-1.2+deb7u1
#   - libtidy-0.99-0:20091223cvs-1.2+deb7u1
#   - libtidy-dev:20091223cvs-1.2+deb7u1
#   - tidy-doc:20091223cvs-1.2+deb7u1
#
# Last versions recommanded by security team:
#   - tidy:20091223cvs-1.2+deb7u1
#   - libtidy-0.99-0:20091223cvs-1.2+deb7u1
#   - libtidy-dev:20091223cvs-1.2+deb7u1
#   - tidy-doc:20091223cvs-1.2+deb7u1
#
# CVE List:
#   - CVE-2015-5522
#   - CVE-2015-5523
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tidy=20091223cvs-1.2+deb7u1 -y
sudo apt-get install --only-upgrade libtidy-0.99-0=20091223cvs-1.2+deb7u1 -y
sudo apt-get install --only-upgrade libtidy-dev=20091223cvs-1.2+deb7u1 -y
sudo apt-get install --only-upgrade tidy-doc=20091223cvs-1.2+deb7u1 -y
