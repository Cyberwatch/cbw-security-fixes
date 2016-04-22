#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2814-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2016-04-22 18:05:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - varnish:3.0.2-2+deb7u1
#   - varnish-doc:3.0.2-2+deb7u1
#   - libvarnishapi1:3.0.2-2+deb7u1
#   - libvarnishapi-dev:3.0.2-2+deb7u1
#   - varnish-dbg:3.0.2-2+deb7u1
#
# Last versions recommanded by security team:
#   - varnish:3.0.2-2+deb7u2
#   - varnish-doc:3.0.2-2+deb7u2
#   - libvarnishapi1:3.0.2-2+deb7u2
#   - libvarnishapi-dev:3.0.2-2+deb7u2
#   - varnish-dbg:3.0.2-2+deb7u2
#
# CVE List:
#   - CVE-2013-4484
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2814-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade varnish=3.0.2-2+deb7u2 -y
sudo apt-get install --only-upgrade varnish-doc=3.0.2-2+deb7u2 -y
sudo apt-get install --only-upgrade libvarnishapi1=3.0.2-2+deb7u2 -y
sudo apt-get install --only-upgrade libvarnishapi-dev=3.0.2-2+deb7u2 -y
sudo apt-get install --only-upgrade varnish-dbg=3.0.2-2+deb7u2 -y
