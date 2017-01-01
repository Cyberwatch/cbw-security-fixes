#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1636
#
# Security announcement date: 2015-08-17 19:52:48 UTC
# Script generation date:     2017-01-01 21:16:37 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - net-snmp.i686:5.5-54.el6_7.1
#   - net-snmp-debuginfo.i686:5.5-54.el6_7.1
#   - net-snmp-libs.i686:5.5-54.el6_7.1
#   - net-snmp-devel.i686:5.5-54.el6_7.1
#   - net-snmp-perl.i686:5.5-54.el6_7.1
#   - net-snmp-python.i686:5.5-54.el6_7.1
#   - net-snmp-utils.i686:5.5-54.el6_7.1
#
# Last versions recommanded by security team:
#   - net-snmp.i686:5.5-54.el6_7.1
#   - net-snmp-debuginfo.i686:5.5-54.el6_7.1
#   - net-snmp-libs.i686:5.5-54.el6_7.1
#   - net-snmp-devel.i686:5.5-54.el6_7.1
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
sudo yum install net-snmp-debuginfo.i686-5.5 -y 
sudo yum install net-snmp-libs.i686-5.5 -y 
sudo yum install net-snmp-devel.i686-5.5 -y 
sudo yum install net-snmp-perl.i686-5.5 -y 
sudo yum install net-snmp-python.i686-5.5 -y 
sudo yum install net-snmp-utils.i686-5.5 -y 
