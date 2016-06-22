#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2299-1
#
# Security announcement date: 2014-07-23 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:54 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache2-bin:2.4.7-1ubuntu4.1
#   - apache2:2.4.7-1ubuntu4.1
#   - apache2-data:2.4.7-1ubuntu4.1
#   - apache2-mpm-worker:2.4.7-1ubuntu4.1
#   - apache2-mpm-prefork:2.4.7-1ubuntu4.1
#   - apache2-mpm-event:2.4.7-1ubuntu4.1
#   - apache2.2-bin:2.4.7-1ubuntu4.1
#   - apache2-utils:2.4.7-1ubuntu4.1
#   - apache2-doc:2.4.7-1ubuntu4.1
#   - apache2-dev:2.4.7-1ubuntu4.1
#   - apache2-dbg:2.4.7-1ubuntu4.1
#
# Last versions recommanded by security team:
#   - apache2-bin:2.4.7-1ubuntu4.5
#   - apache2:2.4.7-1ubuntu4.5
#   - apache2-data:2.4.7-1ubuntu4.5
#   - apache2-mpm-worker:2.4.7-1ubuntu4.5
#   - apache2-mpm-prefork:2.4.7-1ubuntu4.5
#   - apache2-mpm-event:2.4.7-1ubuntu4.5
#   - apache2.2-bin:2.4.7-1ubuntu4.5
#   - apache2-utils:2.4.7-1ubuntu4.5
#   - apache2-doc:2.4.7-1ubuntu4.5
#   - apache2-dev:2.4.7-1ubuntu4.5
#   - apache2-dbg:2.4.7-1ubuntu4.5
#
# CVE List:
#   - CVE-2014-0117
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2-bin=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-data=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-mpm-worker=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-mpm-prefork=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-mpm-event=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2.2-bin=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-utils=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-doc=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-dev=2.4.7-1ubuntu4.5 -y
sudo apt-get install --only-upgrade apache2-dbg=2.4.7-1ubuntu4.5 -y
