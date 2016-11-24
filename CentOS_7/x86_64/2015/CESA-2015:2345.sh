#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2345
#
# Security announcement date: 2015-11-30 19:45:16 UTC
# Script generation date:     2016-11-24 21:12:57 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2014-3565
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
