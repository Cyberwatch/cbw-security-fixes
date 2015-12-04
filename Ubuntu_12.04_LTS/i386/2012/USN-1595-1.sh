#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1595-1
#
# Security announcement date: 2012-10-04 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxslt1.1:1.1.26-8ubuntu1.2
#
# Last versions recommanded by security team:
#   - libxslt1.1:1.1.26-8ubuntu1.3
#
# CVE List:
#   - CVE-2011-1202
#   - CVE-2011-3970
#   - CVE-2012-2825
#   - CVE-2012-2870
#   - CVE-2012-2871
#   - CVE-2012-2893
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1595-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxslt1.1=1.1.26-8ubuntu1.3 -y
