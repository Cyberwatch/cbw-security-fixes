#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2989-1
#
# Security announcement date: 2014-07-24 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2:2.2.22-13+deb7u3
#   - apache2.2-common:2.2.22-13+deb7u3
#   - apache2.2-bin:2.2.22-13+deb7u3
#   - apache2-mpm-worker:2.2.22-13+deb7u3
#   - apache2-mpm-prefork:2.2.22-13+deb7u3
#   - apache2-mpm-event:2.2.22-13+deb7u3
#   - apache2-mpm-itk:2.2.22-13+deb7u3
#   - apache2-utils:2.2.22-13+deb7u3
#   - apache2-suexec:2.2.22-13+deb7u3
#   - apache2-suexec-custom:2.2.22-13+deb7u3
#   - apache2-doc:2.2.22-13+deb7u3
#   - apache2-prefork-dev:2.2.22-13+deb7u3
#   - apache2-threaded-dev:2.2.22-13+deb7u3
#   - apache2-dbg:2.2.22-13+deb7u3
#
# Last versions recommanded by security team:
#   - apache2:2.2.22-13+deb7u6
#   - apache2.2-common:2.2.22-13+deb7u6
#   - apache2.2-bin:2.2.22-13+deb7u6
#   - apache2-mpm-worker:2.2.22-13+deb7u6
#   - apache2-mpm-prefork:2.2.22-13+deb7u6
#   - apache2-mpm-event:2.2.22-13+deb7u6
#   - apache2-mpm-itk:2.2.22-13+deb7u6
#   - apache2-utils:2.2.22-13+deb7u6
#   - apache2-suexec:2.2.22-13+deb7u6
#   - apache2-suexec-custom:2.2.22-13+deb7u6
#   - apache2-doc:2.2.22-13+deb7u6
#   - apache2-prefork-dev:2.2.22-13+deb7u6
#   - apache2-threaded-dev:2.2.22-13+deb7u6
#   - apache2-dbg:2.2.22-13+deb7u6
#
# CVE List:
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2.2-common=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2.2-bin=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2-mpm-worker=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2-mpm-prefork=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2-mpm-event=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2-mpm-itk=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2-utils=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2-suexec=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2-suexec-custom=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2-doc=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2-prefork-dev=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2-threaded-dev=2.2.22-13+deb7u6 -y
sudo apt-get install --only-upgrade apache2-dbg=2.2.22-13+deb7u6 -y
