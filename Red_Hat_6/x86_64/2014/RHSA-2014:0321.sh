# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0321
#
# Security announcement date: 2014-03-24 18:08:32 UTC
# Script generation date:     2016-01-06 19:12:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp:5.5-49.el6_5.1.x86_64
#   - net-snmp-debuginfo:5.5-49.el6_5.1.x86_64
#   - net-snmp-libs:5.5-49.el6_5.1.x86_64
#   - net-snmp-devel:5.5-49.el6_5.1.x86_64
#   - net-snmp-perl:5.5-49.el6_5.1.x86_64
#   - net-snmp-python:5.5-49.el6_5.1.x86_64
#   - net-snmp-utils:5.5-49.el6_5.1.x86_64
#
# Last versions recommanded by security team:
#   - net-snmp:5.5-54.el6_7.1.x86_64
#   - net-snmp-debuginfo:5.5-54.el6_7.1.x86_64
#   - net-snmp-libs:5.5-54.el6_7.1.x86_64
#   - net-snmp-devel:5.5-54.el6_7.1.x86_64
#   - net-snmp-perl:5.5-54.el6_7.1.x86_64
#   - net-snmp-python:5.5-54.el6_7.1.x86_64
#   - net-snmp-utils:5.5-54.el6_7.1.x86_64
#
# CVE List:
#   - CVE-2014-2284
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0321
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-5.5 -y 
sudo yum install net-snmp-debuginfo-5.5 -y 
sudo yum install net-snmp-libs-5.5 -y 
sudo yum install net-snmp-devel-5.5 -y 
sudo yum install net-snmp-perl-5.5 -y 
sudo yum install net-snmp-python-5.5 -y 
sudo yum install net-snmp-utils-5.5 -y 
