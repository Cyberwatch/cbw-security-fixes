#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2149-1
#
# Security announcement date: 2014-03-17 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:04 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - librsvg2-2:2.36.1-0ubuntu1.1
#   - librsvg2-dev:2.36.1-0ubuntu1.1
#   - librsvg2-common:2.36.1-0ubuntu1.1
#   - librsvg2-dbg:2.36.1-0ubuntu1.1
#   - librsvg2-bin:2.36.1-0ubuntu1.1
#   - gir1.2-rsvg-2.0:2.36.1-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - librsvg2-2:2.36.1-0ubuntu1.1
#   - librsvg2-dev:2.36.1-0ubuntu1.1
#   - librsvg2-common:2.36.1-0ubuntu1.1
#   - librsvg2-dbg:2.36.1-0ubuntu1.1
#   - librsvg2-bin:2.36.1-0ubuntu1.1
#   - gir1.2-rsvg-2.0:2.36.1-0ubuntu1.1
#
# CVE List:
#   - CVE-2013-1881
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade librsvg2-2=2.36.1-0ubuntu1.1 -y
sudo apt-get install --only-upgrade librsvg2-dev=2.36.1-0ubuntu1.1 -y
sudo apt-get install --only-upgrade librsvg2-common=2.36.1-0ubuntu1.1 -y
sudo apt-get install --only-upgrade librsvg2-dbg=2.36.1-0ubuntu1.1 -y
sudo apt-get install --only-upgrade librsvg2-bin=2.36.1-0ubuntu1.1 -y
sudo apt-get install --only-upgrade gir1.2-rsvg-2.0=2.36.1-0ubuntu1.1 -y
