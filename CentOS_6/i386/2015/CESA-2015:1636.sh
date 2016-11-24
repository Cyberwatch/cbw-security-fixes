#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1636
#
# Security announcement date: 2015-08-17 16:54:59 UTC
# Script generation date:     2016-11-24 21:12:53 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - net-snmp.i686:5.5-54.el6_7.1
#   - net-snmp-devel.i686:5.5-54.el6_7.1
#   - net-snmp-libs.i686:5.5-54.el6_7.1
#   - net-snmp-perl.i686:5.5-54.el6_7.1
#   - net-snmp-python.i686:5.5-54.el6_7.1
#   - net-snmp-utils.i686:5.5-54.el6_7.1
#
# Last versions recommanded by security team:
#   - net-snmp.i686:5.5-54.el6_7.1
#   - net-snmp-devel.i686:5.5-54.el6_7.1
#   - net-snmp-libs.i686:5.5-54.el6_7.1
#   - net-snmp-perl.i686:5.5-54.el6_7.1
#   - net-snmp-python.i686:5.5-54.el6_7.1
#   - net-snmp-utils.i686:5.5-54.el6_7.1
#
# CVE List:
#   - CVE-2015-5621
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp.i686-5.5 -y 
sudo yum install net-snmp-devel.i686-5.5 -y 
sudo yum install net-snmp-libs.i686-5.5 -y 
sudo yum install net-snmp-perl.i686-5.5 -y 
sudo yum install net-snmp-python.i686-5.5 -y 
sudo yum install net-snmp-utils.i686-5.5 -y 
