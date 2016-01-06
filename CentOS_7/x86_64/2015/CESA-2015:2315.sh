# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2315
#
# Security announcement date: 2015-11-30 19:45:27 UTC
# Script generation date:     2016-01-06 19:08:28 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - NetworkManager-libreswan:1.0.6-3.el7.x86_64
#   - NetworkManager-libreswan-gnome:1.0.6-3.el7.x86_64
#
# Last versions recommanded by security team:
#   - NetworkManager-libreswan:1.0.6-3.el7.x86_64
#   - NetworkManager-libreswan-gnome:1.0.6-3.el7.x86_64
#
# CVE List:
#   - CVE-2015-0272
#   - CVE-2015-2924
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2315
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install NetworkManager-libreswan-1.0.6 -y 
sudo yum install NetworkManager-libreswan-gnome-1.0.6 -y 
