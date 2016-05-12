#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2811-1
#
# Security announcement date: 2015-11-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:07 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - strongswan-plugin-eap-mschapv2:5.1.2-0ubuntu5.3
#
# Last versions recommanded by security team:
#   - strongswan-plugin-eap-mschapv2:5.1.2-0ubuntu5.3
#
# CVE List:
#   - CVE-2015-8023
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan-plugin-eap-mschapv2=5.1.2-0ubuntu5.3 -y
