#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2722-1
#
# Security announcement date: 2015-08-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgdk-pixbuf2.0-0:2.26.1-1ubuntu1.2
#   - libgdk-pixbuf2.0-common:2.26.1-1ubuntu1.2
#   - libgdk-pixbuf2.0-dev:2.26.1-1ubuntu1.2
#   - libgdk-pixbuf2.0-doc:2.26.1-1ubuntu1.2
#   - gir1.2-gdkpixbuf-2.0:2.26.1-1ubuntu1.2
#
# Last versions recommanded by security team:
#   - libgdk-pixbuf2.0-0:2.26.1-1ubuntu1.3
#   - libgdk-pixbuf2.0-common:2.26.1-1ubuntu1.3
#   - libgdk-pixbuf2.0-dev:2.26.1-1ubuntu1.3
#   - libgdk-pixbuf2.0-doc:2.26.1-1ubuntu1.3
#   - gir1.2-gdkpixbuf-2.0:2.26.1-1ubuntu1.3
#
# CVE List:
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0=2.26.1-1ubuntu1.3 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-common=2.26.1-1ubuntu1.3 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-dev=2.26.1-1ubuntu1.3 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-doc=2.26.1-1ubuntu1.3 -y
sudo apt-get install --only-upgrade gir1.2-gdkpixbuf-2.0=2.26.1-1ubuntu1.3 -y
