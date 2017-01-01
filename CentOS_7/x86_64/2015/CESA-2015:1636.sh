#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1636
#
# Security announcement date: 2015-08-17 16:54:59 UTC
# Script generation date:     2017-01-01 21:11:33 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp.x86_64:5.7.2-20.el7_1.1
#   - net-snmp-agent-libs.i686:5.7.2-20.el7_1.1
#   - net-snmp-agent-libs.x86_64:5.7.2-20.el7_1.1
#   - net-snmp-devel.i686:5.7.2-20.el7_1.1
#   - net-snmp-devel.x86_64:5.7.2-20.el7_1.1
#   - net-snmp-gui.x86_64:5.7.2-20.el7_1.1
#   - net-snmp-libs.i686:5.7.2-20.el7_1.1
#   - net-snmp-libs.x86_64:5.7.2-20.el7_1.1
#   - net-snmp-perl.x86_64:5.7.2-20.el7_1.1
#   - net-snmp-python.x86_64:5.7.2-20.el7_1.1
#   - net-snmp-sysvinit.x86_64:5.7.2-20.el7_1.1
#   - net-snmp-utils.x86_64:5.7.2-20.el7_1.1
#
# Last versions recommanded by security team:
#   - net-snmp.x86_64:5.7.2-24.el7
#   - net-snmp-agent-libs.i686:5.7.2-24.el7
#   - net-snmp-agent-libs.x86_64:5.7.2-24.el7
#   - net-snmp-devel.i686:5.7.2-24.el7
#   - net-snmp-devel.x86_64:5.7.2-24.el7
#   - net-snmp-gui.x86_64:5.7.2-24.el7
#   - net-snmp-libs.i686:5.7.2-24.el7
#   - net-snmp-libs.x86_64:5.7.2-24.el7
#   - net-snmp-perl.x86_64:5.7.2-24.el7
#   - net-snmp-python.x86_64:5.7.2-24.el7
#   - net-snmp-sysvinit.x86_64:5.7.2-24.el7
#   - net-snmp-utils.x86_64:5.7.2-24.el7
#
# CVE List:
#   - CVE-2015-5621
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp.x86_64-5.7.2 -y 
sudo yum install net-snmp-agent-libs.i686-5.7.2 -y 
sudo yum install net-snmp-agent-libs.x86_64-5.7.2 -y 
sudo yum install net-snmp-devel.i686-5.7.2 -y 
sudo yum install net-snmp-devel.x86_64-5.7.2 -y 
sudo yum install net-snmp-gui.x86_64-5.7.2 -y 
sudo yum install net-snmp-libs.i686-5.7.2 -y 
sudo yum install net-snmp-libs.x86_64-5.7.2 -y 
sudo yum install net-snmp-perl.x86_64-5.7.2 -y 
sudo yum install net-snmp-python.x86_64-5.7.2 -y 
sudo yum install net-snmp-sysvinit.x86_64-5.7.2 -y 
sudo yum install net-snmp-utils.x86_64-5.7.2 -y 
