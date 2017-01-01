#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2899-1
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:12 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:5.0.5~rc2-0ubuntu2
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:5.0.6-0ubuntu1
#
# CVE List:
#   - CVE-2016-0794
#   - CVE-2016-0795
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:5.0.6-0ubuntu1 -y
