#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2594
#
# Security announcement date: 2016-11-03 09:00:55 UTC
# Script generation date:     2017-01-01 21:17:36 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-debuginfo.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-devel.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-libs.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-snmp.x86_64:1.3.5.10-11.el7
#
# Last versions recommanded by security team:
#   - 389-ds-base.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-debuginfo.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-devel.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-libs.x86_64:1.3.5.10-11.el7
#   - 389-ds-base-snmp.x86_64:1.3.5.10-11.el7
#
# CVE List:
#   - CVE-2016-4992
#   - CVE-2016-5405
#   - CVE-2016-5416
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base.x86_64-1.3.5.10 -y 
sudo yum install 389-ds-base-debuginfo.x86_64-1.3.5.10 -y 
sudo yum install 389-ds-base-devel.x86_64-1.3.5.10 -y 
sudo yum install 389-ds-base-libs.x86_64-1.3.5.10 -y 
sudo yum install 389-ds-base-snmp.x86_64-1.3.5.10 -y 
