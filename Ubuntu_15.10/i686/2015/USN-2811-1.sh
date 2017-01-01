#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2811-1
#
# Security announcement date: 2015-11-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:55 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - strongswan-plugin-eap-mschapv2:5.1.2-0ubuntu6.2
#
# Last versions recommanded by security team:
#   - strongswan-plugin-eap-mschapv2:5.1.2-0ubuntu6.2
#
# CVE List:
#   - CVE-2015-8023
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan-plugin-eap-mschapv2=5.1.2-0ubuntu6.2 -y
