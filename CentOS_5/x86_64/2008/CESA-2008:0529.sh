# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0529
#
# Security announcement date: 2008-06-26 00:41:23 UTC
# Script generation date:     2016-01-06 19:06:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp:5.3.1-24.el5_2.1.x86_64
#   - net-snmp-devel:5.3.1-24.el5_2.1.x86_64
#   - net-snmp-libs:5.3.1-24.el5_2.1.x86_64
#   - net-snmp-perl:5.3.1-24.el5_2.1.x86_64
#   - net-snmp-utils:5.3.1-24.el5_2.1.x86_64
#
# Last versions recommanded by security team:
#   - net-snmp:5.3.2.2-22.el5_10.1.x86_64
#   - net-snmp-devel:5.3.2.2-22.el5_10.1.x86_64
#   - net-snmp-libs:5.3.2.2-22.el5_10.1.x86_64
#   - net-snmp-perl:5.3.2.2-22.el5_10.1.x86_64
#   - net-snmp-utils:5.3.2.2-22.el5_10.1.x86_64
#
# CVE List:
#   - CVE-2008-0960
#   - CVE-2008-2292
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0529
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-5.3.2.2 -y 
sudo yum install net-snmp-devel-5.3.2.2 -y 
sudo yum install net-snmp-libs-5.3.2.2 -y 
sudo yum install net-snmp-perl-5.3.2.2 -y 
sudo yum install net-snmp-utils-5.3.2.2 -y 
