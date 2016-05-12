#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2523-1
#
# Security announcement date: 2015-03-10 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:00 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apache2.2-bin:2.4.7-1ubuntu4.4
#   - apache2:2.4.7-1ubuntu4.4
#   - apache2-data:2.4.7-1ubuntu4.4
#   - apache2-bin:2.4.7-1ubuntu4.4
#   - apache2-mpm-worker:2.4.7-1ubuntu4.4
#   - apache2-mpm-prefork:2.4.7-1ubuntu4.4
#   - apache2-mpm-event:2.4.7-1ubuntu4.4
#   - apache2-utils:2.4.7-1ubuntu4.4
#   - apache2-doc:2.4.7-1ubuntu4.4
#   - apache2-dev:2.4.7-1ubuntu4.4
#   - apache2-dbg:2.4.7-1ubuntu4.4
#
# Last versions recommanded by security team:
#   - apache2.2-bin:2.4.7-1ubuntu4.5
#   - apache2:2.4.7-1ubuntu4.5
#   - apache2-data:2.4.7-1ubuntu4.5
#   - apache2-bin:2.4.7-1ubuntu4.5
#   - apache2-mpm-worker:2.4.7-1ubuntu4.5
#   - apache2-mpm-prefork:2.4.7-1ubuntu4.5
#   - apache2-mpm-event:2.4.7-1ubuntu4.5
#   - apache2-utils:2.4.7-1ubuntu4.5
#   - apache2-doc:2.4.7-1ubuntu4.5
#   - apache2-dev:2.4.7-1ubuntu4.5
#   - apache2-dbg:2.4.7-1ubuntu4.5
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-3581
#   - CVE-2014-3583
#   - CVE-2014-8109
#   - CVE-2015-0228
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-bin=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-data=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-bin=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-mpm-worker=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-mpm-prefork=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-mpm-event=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-utils=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-doc=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-dev=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-dbg=2.4.7-1ubuntu4.5 -y
