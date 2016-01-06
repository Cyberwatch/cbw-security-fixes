# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0124
#
# Security announcement date: 2013-01-08 06:49:31 UTC
# Script generation date:     2016-01-06 19:11:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp:5.3.2.2-20.el5.x86_64
#   - net-snmp-debuginfo:5.3.2.2-20.el5.x86_64
#   - net-snmp-libs:5.3.2.2-20.el5.x86_64
#   - net-snmp-perl:5.3.2.2-20.el5.x86_64
#   - net-snmp-utils:5.3.2.2-20.el5.x86_64
#   - net-snmp-devel:5.3.2.2-20.el5.x86_64
#
# Last versions recommanded by security team:
#   - net-snmp:5.3.2.2-22.el5_10.1.x86_64
#   - net-snmp-debuginfo:5.3.2.2-22.el5_10.1.x86_64
#   - net-snmp-libs:5.3.2.2-22.el5_10.1.x86_64
#   - net-snmp-perl:5.3.2.2-22.el5_10.1.x86_64
#   - net-snmp-utils:5.3.2.2-22.el5_10.1.x86_64
#   - net-snmp-devel:5.3.2.2-22.el5_10.1.x86_64
#
# CVE List:
#   - CVE-2012-2141
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0124
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-5.3.2.2 -y 
sudo yum install net-snmp-debuginfo-5.3.2.2 -y 
sudo yum install net-snmp-libs-5.3.2.2 -y 
sudo yum install net-snmp-perl-5.3.2.2 -y 
sudo yum install net-snmp-utils-5.3.2.2 -y 
sudo yum install net-snmp-devel-5.3.2.2 -y 
