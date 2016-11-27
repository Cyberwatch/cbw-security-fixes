#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2594
#
# Security announcement date: 2016-11-25 15:56:14 UTC
# Script generation date:     2016-11-27 21:13:22 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-devel.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-libs.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-snmp.x86_64:1.3.5.10-11.el7
#
# Last versions recommanded by security team:
#   - 389-ds-base.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-devel.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-libs.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-snmp.x86_64:1.3.5.10-11.el7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base.x86_64-1.3.5.10 -y 
sudo yum install 389-ds-base-devel.x86_64-1.3.5.10 -y 
sudo yum install 389-ds-base-libs.x86_64-1.3.5.10 -y 
sudo yum install 389-ds-base-snmp.x86_64-1.3.5.10 -y 
