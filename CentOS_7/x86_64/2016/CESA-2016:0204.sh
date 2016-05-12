#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0204
#
# Security announcement date: 2016-02-17 01:42:12 UTC
# Script generation date:     2016-05-12 18:08:57 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base.x86_64:1.3.4.0-26.el7_2
#   - 389-ds-base-devel.x86_64:1.3.4.0-26.el7_2
#   - 389-ds-base-libs.x86_64:1.3.4.0-26.el7_2
#
# Last versions recommanded by security team:
#   - 389-ds-base.x86_64:1.3.4.0-26.el7_2
#   - 389-ds-base-devel.x86_64:1.3.4.0-26.el7_2
#   - 389-ds-base-libs.x86_64:1.3.4.0-26.el7_2
#
# CVE List:
#   - CVE-2016-0741
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base.x86_64-1.3.4.0 -y 
sudo yum install 389-ds-base-devel.x86_64-1.3.4.0 -y 
sudo yum install 389-ds-base-libs.x86_64-1.3.4.0 -y 
