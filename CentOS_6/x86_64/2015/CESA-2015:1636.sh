# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1636
#
# Security announcement date: 2015-08-17 16:22:33 UTC
# Script generation date:     2015-09-10 09:40:52 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp:5.5-54.el6_7.1
#   - net-snmp-devel:5.5-54.el6_7.1
#   - net-snmp-libs:5.5-54.el6_7.1
#   - net-snmp-perl:5.5-54.el6_7.1
#   - net-snmp-python:5.5-54.el6_7.1
#   - net-snmp-utils:5.5-54.el6_7.1
#
# Last versions recommanded by security team:
#   - net-snmp:5.5-54.el6_7.1
#   - net-snmp-devel:5.5-54.el6_7.1
#   - net-snmp-libs:5.5-54.el6_7.1
#   - net-snmp-perl:5.5-54.el6_7.1
#   - net-snmp-python:5.5-54.el6_7.1
#   - net-snmp-utils:5.5-54.el6_7.1
#
# CVE List:
#   - CVE-2015-5621
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1636
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-5.5 -y 
sudo yum install net-snmp-devel-5.5 -y 
sudo yum install net-snmp-libs-5.5 -y 
sudo yum install net-snmp-perl-5.5 -y 
sudo yum install net-snmp-python-5.5 -y 
sudo yum install net-snmp-utils-5.5 -y 
