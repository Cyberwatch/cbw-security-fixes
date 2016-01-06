# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1043
#
# Security announcement date: 2012-06-26 17:53:15 UTC
# Script generation date:     2016-01-06 19:07:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libwpd:0.8.7-3.1.el5_8.x86_64
#   - libwpd-devel:0.8.7-3.1.el5_8.x86_64
#   - libwpd-tools:0.8.7-3.1.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - libwpd:0.8.7-3.1.el5_8.x86_64
#   - libwpd-devel:0.8.7-3.1.el5_8.x86_64
#   - libwpd-tools:0.8.7-3.1.el5_8.x86_64
#
# CVE List:
#   - CVE-2012-2149
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1043
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libwpd-0.8.7 -y 
sudo yum install libwpd-devel-0.8.7 -y 
sudo yum install libwpd-tools-0.8.7 -y 
