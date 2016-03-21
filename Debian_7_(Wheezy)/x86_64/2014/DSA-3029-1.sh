#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3029-1
#
# Security announcement date: 2014-09-20 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nginx:1.2.1-2.2+wheezy3
#   - nginx-doc:1.2.1-2.2+wheezy3
#   - nginx-common:1.2.1-2.2+wheezy3
#   - nginx-full:1.2.1-2.2+wheezy3
#   - nginx-full-dbg:1.2.1-2.2+wheezy3
#   - nginx-light:1.2.1-2.2+wheezy3
#   - nginx-light-dbg:1.2.1-2.2+wheezy3
#   - nginx-extras:1.2.1-2.2+wheezy3
#   - nginx-extras-dbg:1.2.1-2.2+wheezy3
#   - nginx-naxsi:1.2.1-2.2+wheezy3
#   - nginx-naxsi-dbg:1.2.1-2.2+wheezy3
#   - nginx-naxsi-ui:1.2.1-2.2+wheezy3
#
# Last versions recommanded by security team:
#   - nginx:1.2.1-2.2+wheezy4
#   - nginx-doc:1.2.1-2.2+wheezy4
#   - nginx-common:1.2.1-2.2+wheezy4
#   - nginx-full:1.2.1-2.2+wheezy4
#   - nginx-full-dbg:1.2.1-2.2+wheezy4
#   - nginx-light:1.2.1-2.2+wheezy4
#   - nginx-light-dbg:1.2.1-2.2+wheezy4
#   - nginx-extras:1.2.1-2.2+wheezy4
#   - nginx-extras-dbg:1.2.1-2.2+wheezy4
#   - nginx-naxsi:1.2.1-2.2+wheezy4
#   - nginx-naxsi-dbg:1.2.1-2.2+wheezy4
#   - nginx-naxsi-ui:1.2.1-2.2+wheezy4
#
# CVE List:
#   - CVE-2014-3616
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3029-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.2.1-2.2+wheezy4 -y
sudo apt-get install --only-upgrade nginx-doc=1.2.1-2.2+wheezy4 -y
sudo apt-get install --only-upgrade nginx-common=1.2.1-2.2+wheezy4 -y
sudo apt-get install --only-upgrade nginx-full=1.2.1-2.2+wheezy4 -y
sudo apt-get install --only-upgrade nginx-full-dbg=1.2.1-2.2+wheezy4 -y
sudo apt-get install --only-upgrade nginx-light=1.2.1-2.2+wheezy4 -y
sudo apt-get install --only-upgrade nginx-light-dbg=1.2.1-2.2+wheezy4 -y
sudo apt-get install --only-upgrade nginx-extras=1.2.1-2.2+wheezy4 -y
sudo apt-get install --only-upgrade nginx-extras-dbg=1.2.1-2.2+wheezy4 -y
sudo apt-get install --only-upgrade nginx-naxsi=1.2.1-2.2+wheezy4 -y
sudo apt-get install --only-upgrade nginx-naxsi-dbg=1.2.1-2.2+wheezy4 -y
sudo apt-get install --only-upgrade nginx-naxsi-ui=1.2.1-2.2+wheezy4 -y
