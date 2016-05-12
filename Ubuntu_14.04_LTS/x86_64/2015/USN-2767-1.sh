#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2767-1
#
# Security announcement date: 2015-10-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:55 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgdk-pixbuf2.0-0:2.30.7-0ubuntu1.2
#   - libgdk-pixbuf2.0-0-dbg:2.30.7-0ubuntu1.2
#   - libgdk-pixbuf2.0-common:2.30.7-0ubuntu1.2
#   - libgdk-pixbuf2.0-dev:2.30.7-0ubuntu1.2
#   - libgdk-pixbuf2.0-doc:2.30.7-0ubuntu1.2
#   - gir1.2-gdkpixbuf-2.0:2.30.7-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - libgdk-pixbuf2.0-0:2.30.7-0ubuntu1.2
#   - libgdk-pixbuf2.0-0-dbg:2.30.7-0ubuntu1.2
#   - libgdk-pixbuf2.0-common:2.30.7-0ubuntu1.2
#   - libgdk-pixbuf2.0-dev:2.30.7-0ubuntu1.2
#   - libgdk-pixbuf2.0-doc:2.30.7-0ubuntu1.2
#   - gir1.2-gdkpixbuf-2.0:2.30.7-0ubuntu1.2
#
# CVE List:
#   - CVE-2015-7673
#   - CVE-2015-7674
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0=2.30.7-0ubuntu1.2 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0-dbg=2.30.7-0ubuntu1.2 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-common=2.30.7-0ubuntu1.2 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-dev=2.30.7-0ubuntu1.2 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-doc=2.30.7-0ubuntu1.2 -y
sudo apt-get install --only-upgrade gir1.2-gdkpixbuf-2.0=2.30.7-0ubuntu1.2 -y
