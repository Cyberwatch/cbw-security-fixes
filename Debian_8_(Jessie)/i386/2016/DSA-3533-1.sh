#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3533-1
#
# Security announcement date: 2016-03-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openvswitch:2.3.0+git20140819-3+deb8u1
#   - openvswitch-common:2.3.0+git20140819-3+deb8u1
#   - openvswitch-switch:2.3.0+git20140819-3+deb8u1
#   - openvswitch-ipsec:2.3.0+git20140819-3+deb8u1
#   - openvswitch-pki:2.3.0+git20140819-3+deb8u1
#   - openvswitch-dbg:2.3.0+git20140819-3+deb8u1
#   - python-openvswitch:2.3.0+git20140819-3+deb8u1
#   - openvswitch-test:2.3.0+git20140819-3+deb8u1
#   - openvswitch-vtep:2.3.0+git20140819-3+deb8u1
#
# Last versions recommanded by security team:
#   - openvswitch:2.3.0+git20140819-3+deb8u1
#   - openvswitch-common:2.3.0+git20140819-3+deb8u1
#   - openvswitch-switch:2.3.0+git20140819-3+deb8u1
#   - openvswitch-ipsec:2.3.0+git20140819-3+deb8u1
#   - openvswitch-pki:2.3.0+git20140819-3+deb8u1
#   - openvswitch-dbg:2.3.0+git20140819-3+deb8u1
#   - python-openvswitch:2.3.0+git20140819-3+deb8u1
#   - openvswitch-test:2.3.0+git20140819-3+deb8u1
#   - openvswitch-vtep:2.3.0+git20140819-3+deb8u1
#
# CVE List:
#   - CVE-2016-2074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openvswitch=2.3.0+git20140819-3+deb8u1 -y
sudo apt-get install --only-upgrade openvswitch-common=2.3.0+git20140819-3+deb8u1 -y
sudo apt-get install --only-upgrade openvswitch-switch=2.3.0+git20140819-3+deb8u1 -y
sudo apt-get install --only-upgrade openvswitch-ipsec=2.3.0+git20140819-3+deb8u1 -y
sudo apt-get install --only-upgrade openvswitch-pki=2.3.0+git20140819-3+deb8u1 -y
sudo apt-get install --only-upgrade openvswitch-dbg=2.3.0+git20140819-3+deb8u1 -y
sudo apt-get install --only-upgrade python-openvswitch=2.3.0+git20140819-3+deb8u1 -y
sudo apt-get install --only-upgrade openvswitch-test=2.3.0+git20140819-3+deb8u1 -y
sudo apt-get install --only-upgrade openvswitch-vtep=2.3.0+git20140819-3+deb8u1 -y
