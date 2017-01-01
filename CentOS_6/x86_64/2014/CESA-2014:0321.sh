#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0321
#
# Security announcement date: 2014-03-24 20:46:56 UTC
# Script generation date:     2017-01-01 21:11:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp-devel.i686:5.5-49.el6_5.1
#   - net-snmp-libs.i686:5.5-49.el6_5.1
#   - net-snmp.x86_64:5.5-49.el6_5.1
#   - net-snmp-devel.x86_64:5.5-49.el6_5.1
#   - net-snmp-libs.x86_64:5.5-49.el6_5.1
#   - net-snmp-perl.x86_64:5.5-49.el6_5.1
#   - net-snmp-python.x86_64:5.5-49.el6_5.1
#   - net-snmp-utils.x86_64:5.5-49.el6_5.1
#
# Last versions recommanded by security team:
#   - net-snmp-devel.i686:5.5-54.el6_7.1
#   - net-snmp-libs.i686:5.5-54.el6_7.1
#   - net-snmp.x86_64:5.5-54.el6_7.1
#   - net-snmp-devel.x86_64:5.5-54.el6_7.1
#   - net-snmp-libs.x86_64:5.5-54.el6_7.1
#   - net-snmp-perl.x86_64:5.5-54.el6_7.1
#   - net-snmp-python.x86_64:5.5-54.el6_7.1
#   - net-snmp-utils.x86_64:5.5-54.el6_7.1
#
# CVE List:
#   - CVE-2014-2284
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-devel.i686-5.5 -y 
sudo yum install net-snmp-libs.i686-5.5 -y 
sudo yum install net-snmp.x86_64-5.5 -y 
sudo yum install net-snmp-devel.x86_64-5.5 -y 
sudo yum install net-snmp-libs.x86_64-5.5 -y 
sudo yum install net-snmp-perl.x86_64-5.5 -y 
sudo yum install net-snmp-python.x86_64-5.5 -y 
sudo yum install net-snmp-utils.x86_64-5.5 -y 
