#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1385
#
# Security announcement date: 2015-07-22 06:33:07 UTC
# Script generation date:     2017-01-01 21:16:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp-debuginfo.i686:5.5-54.el6
#   - net-snmp-libs.i686:5.5-54.el6
#   - net-snmp.x86_64:5.5-54.el6
#   - net-snmp-debuginfo.x86_64:5.5-54.el6
#   - net-snmp-libs.x86_64:5.5-54.el6
#   - net-snmp-devel.i686:5.5-54.el6
#   - net-snmp-devel.x86_64:5.5-54.el6
#   - net-snmp-perl.x86_64:5.5-54.el6
#   - net-snmp-python.x86_64:5.5-54.el6
#   - net-snmp-utils.x86_64:5.5-54.el6
#
# Last versions recommanded by security team:
#   - net-snmp-debuginfo.i686:5.5-54.el6_7.1
#   - net-snmp-libs.i686:5.5-54.el6_7.1
#   - net-snmp.x86_64:5.5-54.el6_7.1
#   - net-snmp-debuginfo.x86_64:5.5-54.el6_7.1
#   - net-snmp-libs.x86_64:5.5-54.el6_7.1
#   - net-snmp-devel.i686:5.5-54.el6_7.1
#   - net-snmp-devel.x86_64:5.5-54.el6_7.1
#   - net-snmp-perl.x86_64:5.5-54.el6_7.1
#   - net-snmp-python.x86_64:5.5-54.el6_7.1
#   - net-snmp-utils.x86_64:5.5-54.el6_7.1
#
# CVE List:
#   - CVE-2014-3565
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-debuginfo.i686-5.5 -y 
sudo yum install net-snmp-libs.i686-5.5 -y 
sudo yum install net-snmp.x86_64-5.5 -y 
sudo yum install net-snmp-debuginfo.x86_64-5.5 -y 
sudo yum install net-snmp-libs.x86_64-5.5 -y 
sudo yum install net-snmp-devel.i686-5.5 -y 
sudo yum install net-snmp-devel.x86_64-5.5 -y 
sudo yum install net-snmp-perl.x86_64-5.5 -y 
sudo yum install net-snmp-python.x86_64-5.5 -y 
sudo yum install net-snmp-utils.x86_64-5.5 -y 
