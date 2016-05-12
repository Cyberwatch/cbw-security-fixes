#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0895
#
# Security announcement date: 2015-04-28 21:49:18 UTC
# Script generation date:     2016-05-12 18:08:38 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base.x86_64:1.3.3.1-16.el7_1
#   - 389-ds-base-devel.x86_64:1.3.3.1-16.el7_1
#   - 389-ds-base-libs.x86_64:1.3.3.1-16.el7_1
#
# Last versions recommanded by security team:
#   - 389-ds-base.x86_64:1.3.4.0-26.el7_2
#   - 389-ds-base-devel.x86_64:1.3.4.0-26.el7_2
#   - 389-ds-base-libs.x86_64:1.3.4.0-26.el7_2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base.x86_64-1.3.4.0 -y 
sudo yum install 389-ds-base-devel.x86_64-1.3.4.0 -y 
sudo yum install 389-ds-base-libs.x86_64-1.3.4.0 -y 
