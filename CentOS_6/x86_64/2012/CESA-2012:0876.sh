# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0876
#
# Security announcement date: 2012-07-10 17:24:36 UTC
# Script generation date:     2016-01-06 19:07:09 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp:5.5-41.el6.x86_64
#   - net-snmp-devel:5.5-41.el6.x86_64
#   - net-snmp-libs:5.5-41.el6.x86_64
#   - net-snmp-perl:5.5-41.el6.x86_64
#   - net-snmp-python:5.5-41.el6.x86_64
#   - net-snmp-utils:5.5-41.el6.x86_64
#
# Last versions recommanded by security team:
#   - net-snmp:5.5-54.el6_7.1.x86_64
#   - net-snmp-devel:5.5-54.el6_7.1.x86_64
#   - net-snmp-libs:5.5-54.el6_7.1.x86_64
#   - net-snmp-perl:5.5-54.el6_7.1.x86_64
#   - net-snmp-python:5.5-54.el6_7.1.x86_64
#   - net-snmp-utils:5.5-54.el6_7.1.x86_64
#
# CVE List:
#   - CVE-2012-2141
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0876
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-5.5 -y 
sudo yum install net-snmp-devel-5.5 -y 
sudo yum install net-snmp-libs-5.5 -y 
sudo yum install net-snmp-perl-5.5 -y 
sudo yum install net-snmp-python-5.5 -y 
sudo yum install net-snmp-utils-5.5 -y 
