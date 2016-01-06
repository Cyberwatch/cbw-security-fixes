# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1043
#
# Security announcement date: 2012-06-26 18:46:09 UTC
# Script generation date:     2016-01-06 19:11:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libwpd:0.8.7-3.1.el5_8.x86_64
#   - libwpd-debuginfo:0.8.7-3.1.el5_8.x86_64
#   - libwpd-tools:0.8.7-3.1.el5_8.x86_64
#   - libwpd-devel:0.8.7-3.1.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - libwpd:0.8.7-3.1.el5_8.x86_64
#   - libwpd-debuginfo:0.8.7-3.1.el5_8.x86_64
#   - libwpd-tools:0.8.7-3.1.el5_8.x86_64
#   - libwpd-devel:0.8.7-3.1.el5_8.x86_64
#
# CVE List:
#   - CVE-2012-2149
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1043
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libwpd-0.8.7 -y 
sudo yum install libwpd-debuginfo-0.8.7 -y 
sudo yum install libwpd-tools-0.8.7 -y 
sudo yum install libwpd-devel-0.8.7 -y 
