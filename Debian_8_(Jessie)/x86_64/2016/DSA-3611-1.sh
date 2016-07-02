#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3611-1
#
# Security announcement date: 2016-06-30 00:00:00 UTC
# Script generation date:     2016-07-02 21:11:05 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcommons-fileupload-java:1.3.1-1+deb8u1
#   - libcommons-fileupload-java-doc:1.3.1-1+deb8u1
#
# Last versions recommanded by security team:
#   - libcommons-fileupload-java:1.3.1-1+deb8u1
#   - libcommons-fileupload-java-doc:1.3.1-1+deb8u1
#
# CVE List:
#   - CVE-2016-3092
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcommons-fileupload-java=1.3.1-1+deb8u1 -y
sudo apt-get install --only-upgrade libcommons-fileupload-java-doc=1.3.1-1+deb8u1 -y
