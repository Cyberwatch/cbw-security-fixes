# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0876
#
# Security announcement date: 2012-06-20 09:25:05 UTC
# Script generation date:     2015-09-10 09:44:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp:5.5-41.el6
#   - net-snmp-debuginfo:5.5-41.el6
#   - net-snmp-libs:5.5-41.el6
#   - net-snmp-devel:5.5-41.el6
#   - net-snmp-perl:5.5-41.el6
#   - net-snmp-python:5.5-41.el6
#   - net-snmp-utils:5.5-41.el6
#
# Last versions recommanded by security team:
#   - net-snmp:5.5-54.el6_7.1
#   - net-snmp-debuginfo:5.5-54.el6_7.1
#   - net-snmp-libs:5.5-54.el6_7.1
#   - net-snmp-devel:5.5-54.el6_7.1
#   - net-snmp-perl:5.5-54.el6_7.1
#   - net-snmp-python:5.5-54.el6_7.1
#   - net-snmp-utils:5.5-54.el6_7.1
#
# CVE List:
#   - CVE-2012-2141
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0876
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-5.5 -y 
sudo yum install net-snmp-debuginfo-5.5 -y 
sudo yum install net-snmp-libs-5.5 -y 
sudo yum install net-snmp-devel-5.5 -y 
sudo yum install net-snmp-perl-5.5 -y 
sudo yum install net-snmp-python-5.5 -y 
sudo yum install net-snmp-utils-5.5 -y 
