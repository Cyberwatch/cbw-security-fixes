#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2581-1
#
# Security announcement date: 2015-04-28 00:00:00 UTC
# Script generation date:     2016-06-20 12:40:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - network-manager:0.9.8.8-0ubuntu7.1
#   - network-manager-dev:0.9.8.8-0ubuntu7.1
#   - libnm-glib4:0.9.8.8-0ubuntu7.1
#   - libnm-glib-dev:0.9.8.8-0ubuntu7.1
#   - libnm-glib-vpn1:0.9.8.8-0ubuntu7.1
#   - libnm-glib-vpn-dev:0.9.8.8-0ubuntu7.1
#   - libnm-util2:0.9.8.8-0ubuntu7.1
#   - libnm-util-dev:0.9.8.8-0ubuntu7.1
#   - network-manager-dbg:0.9.8.8-0ubuntu7.1
#   - gir1.2-networkmanager-1.0:0.9.8.8-0ubuntu7.1
#
# Last versions recommanded by security team:
#   - network-manager:0.9.8.8-0ubuntu7.1
#   - network-manager-dev:0.9.8.8-0ubuntu7.1
#   - libnm-glib4:0.9.8.8-0ubuntu7.1
#   - libnm-glib-dev:0.9.8.8-0ubuntu7.1
#   - libnm-glib-vpn1:0.9.8.8-0ubuntu7.1
#   - libnm-glib-vpn-dev:0.9.8.8-0ubuntu7.1
#   - libnm-util2:0.9.8.8-0ubuntu7.1
#   - libnm-util-dev:0.9.8.8-0ubuntu7.1
#   - network-manager-dbg:0.9.8.8-0ubuntu7.1
#   - gir1.2-networkmanager-1.0:0.9.8.8-0ubuntu7.1
#
# CVE List:
#   - CVE-2015-1322
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade network-manager=0.9.8.8-0ubuntu7.1 -y
sudo apt-get install --only-upgrade network-manager-dev=0.9.8.8-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libnm-glib4=0.9.8.8-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libnm-glib-dev=0.9.8.8-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libnm-glib-vpn1=0.9.8.8-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libnm-glib-vpn-dev=0.9.8.8-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libnm-util2=0.9.8.8-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libnm-util-dev=0.9.8.8-0ubuntu7.1 -y
sudo apt-get install --only-upgrade network-manager-dbg=0.9.8.8-0ubuntu7.1 -y
sudo apt-get install --only-upgrade gir1.2-networkmanager-1.0=0.9.8.8-0ubuntu7.1 -y
