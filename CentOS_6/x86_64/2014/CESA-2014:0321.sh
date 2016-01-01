# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0321
#
# Security announcement date: 2014-03-24 20:46:56 UTC
# Script generation date:     2016-01-01 07:06:42 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp:5.5-49.el6_5.1
#   - net-snmp-devel:5.5-49.el6_5.1
#   - net-snmp-libs:5.5-49.el6_5.1
#   - net-snmp-perl:5.5-49.el6_5.1
#   - net-snmp-python:5.5-49.el6_5.1
#   - net-snmp-utils:5.5-49.el6_5.1
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
#   - CVE-2014-2284
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0321
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-5.5 -y 
sudo yum install net-snmp-devel-5.5 -y 
sudo yum install net-snmp-libs-5.5 -y 
sudo yum install net-snmp-perl-5.5 -y 
sudo yum install net-snmp-python-5.5 -y 
sudo yum install net-snmp-utils-5.5 -y 
