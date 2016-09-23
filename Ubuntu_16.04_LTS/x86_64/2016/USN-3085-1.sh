#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3085-1
#
# Security announcement date: 2016-09-21 00:00:00 UTC
# Script generation date:     2016-09-23 21:04:04 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgdk-pixbuf2.0-0:2.32.2-1ubuntu1.2
#   - libgdk-pixbuf2.0-0-dbg:2.32.2-1ubuntu1.2
#   - libgdk-pixbuf2.0-common:2.32.2-1ubuntu1.2
#   - libgdk-pixbuf2.0-dev:2.32.2-1ubuntu1.2
#   - libgdk-pixbuf2.0-doc:2.32.2-1ubuntu1.2
#   - gir1.2-gdkpixbuf-2.0:2.32.2-1ubuntu1.2
#
# Last versions recommanded by security team:
#   - libgdk-pixbuf2.0-0:2.32.2-1ubuntu1.2
#   - libgdk-pixbuf2.0-0-dbg:2.32.2-1ubuntu1.2
#   - libgdk-pixbuf2.0-common:2.32.2-1ubuntu1.2
#   - libgdk-pixbuf2.0-dev:2.32.2-1ubuntu1.2
#   - libgdk-pixbuf2.0-doc:2.32.2-1ubuntu1.2
#   - gir1.2-gdkpixbuf-2.0:2.32.2-1ubuntu1.2
#
# CVE List:
#   - CVE-2015-7552
#   - CVE-2015-8875
#   - CVE-2016-6352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0=2.32.2-1ubuntu1.2 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0-dbg=2.32.2-1ubuntu1.2 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-common=2.32.2-1ubuntu1.2 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-dev=2.32.2-1ubuntu1.2 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-doc=2.32.2-1ubuntu1.2 -y
sudo apt-get install --only-upgrade gir1.2-gdkpixbuf-2.0=2.32.2-1ubuntu1.2 -y
