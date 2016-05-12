#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1385
#
# Security announcement date: 2015-07-26 14:12:35 UTC
# Script generation date:     2016-05-12 18:08:42 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp.x86_64:5.5-54.el6
#   - net-snmp-devel.x86_64:5.5-54.el6
#   - net-snmp-libs.x86_64:5.5-54.el6
#   - net-snmp-perl.x86_64:5.5-54.el6
#   - net-snmp-python.x86_64:5.5-54.el6
#   - net-snmp-utils.x86_64:5.5-54.el6
#   - net-snmp-devel.i686:5.5-54.el6
#   - net-snmp-libs.i686:5.5-54.el6
#
# Last versions recommanded by security team:
#   - net-snmp.x86_64:5.5-54.el6_7.1
#   - net-snmp-devel.x86_64:5.5-54.el6_7.1
#   - net-snmp-libs.x86_64:5.5-54.el6_7.1
#   - net-snmp-perl.x86_64:5.5-54.el6_7.1
#   - net-snmp-python.x86_64:5.5-54.el6_7.1
#   - net-snmp-utils.x86_64:5.5-54.el6_7.1
#   - net-snmp-devel.i686:5.5-54.el6_7.1
#   - net-snmp-libs.i686:5.5-54.el6_7.1
#
# CVE List:
#   - CVE-2014-3565
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp.x86_64-5.5 -y 
sudo yum install net-snmp-devel.x86_64-5.5 -y 
sudo yum install net-snmp-libs.x86_64-5.5 -y 
sudo yum install net-snmp-perl.x86_64-5.5 -y 
sudo yum install net-snmp-python.x86_64-5.5 -y 
sudo yum install net-snmp-utils.x86_64-5.5 -y 
sudo yum install net-snmp-devel.i686-5.5 -y 
sudo yum install net-snmp-libs.i686-5.5 -y 
