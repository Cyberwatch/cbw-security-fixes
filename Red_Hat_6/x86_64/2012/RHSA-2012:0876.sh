#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0876
#
# Security announcement date: 2012-06-20 09:25:05 UTC
# Script generation date:     2016-05-12 18:10:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp.x86_64:5.5-41.el6
#   - net-snmp-debuginfo.x86_64:5.5-41.el6
#   - net-snmp-libs.x86_64:5.5-41.el6
#   - net-snmp-devel.x86_64:5.5-41.el6
#   - net-snmp-perl.x86_64:5.5-41.el6
#   - net-snmp-python.x86_64:5.5-41.el6
#   - net-snmp-utils.x86_64:5.5-41.el6
#   - net-snmp-debuginfo.i686:5.5-41.el6
#   - net-snmp-libs.i686:5.5-41.el6
#   - net-snmp-devel.i686:5.5-41.el6
#
# Last versions recommanded by security team:
#   - net-snmp.x86_64:5.5-54.el6_7.1
#   - net-snmp-debuginfo.x86_64:5.5-54.el6_7.1
#   - net-snmp-libs.x86_64:5.5-54.el6_7.1
#   - net-snmp-devel.x86_64:5.5-54.el6_7.1
#   - net-snmp-perl.x86_64:5.5-54.el6_7.1
#   - net-snmp-python.x86_64:5.5-54.el6_7.1
#   - net-snmp-utils.x86_64:5.5-54.el6_7.1
#   - net-snmp-debuginfo.i686:5.5-54.el6_7.1
#   - net-snmp-libs.i686:5.5-54.el6_7.1
#   - net-snmp-devel.i686:5.5-54.el6_7.1
#
# CVE List:
#   - CVE-2012-2141
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp.x86_64-5.5 -y 
sudo yum install net-snmp-debuginfo.x86_64-5.5 -y 
sudo yum install net-snmp-libs.x86_64-5.5 -y 
sudo yum install net-snmp-devel.x86_64-5.5 -y 
sudo yum install net-snmp-perl.x86_64-5.5 -y 
sudo yum install net-snmp-python.x86_64-5.5 -y 
sudo yum install net-snmp-utils.x86_64-5.5 -y 
sudo yum install net-snmp-debuginfo.i686-5.5 -y 
sudo yum install net-snmp-libs.i686-5.5 -y 
sudo yum install net-snmp-devel.i686-5.5 -y 
