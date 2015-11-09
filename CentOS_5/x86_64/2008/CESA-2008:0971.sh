# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0971
#
# Security announcement date: 2008-11-03 19:22:14 UTC
# Script generation date:     2015-11-09 19:06:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp:5.3.1-24.el5_2.2
#   - net-snmp-devel:5.3.1-24.el5_2.2
#   - net-snmp-libs:5.3.1-24.el5_2.2
#   - net-snmp-perl:5.3.1-24.el5_2.2
#   - net-snmp-utils:5.3.1-24.el5_2.2
#
# Last versions recommanded by security team:
#   - net-snmp:5.3.2.2-22.el5_10.1
#   - net-snmp-devel:5.3.2.2-22.el5_10.1
#   - net-snmp-libs:5.3.2.2-22.el5_10.1
#   - net-snmp-perl:5.3.2.2-22.el5_10.1
#   - net-snmp-utils:5.3.2.2-22.el5_10.1
#
# CVE List:
#   - CVE-2008-4309
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0971
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-5.3.2.2 -y 
sudo yum install net-snmp-devel-5.3.2.2 -y 
sudo yum install net-snmp-libs-5.3.2.2 -y 
sudo yum install net-snmp-perl-5.3.2.2 -y 
sudo yum install net-snmp-utils-5.3.2.2 -y 
