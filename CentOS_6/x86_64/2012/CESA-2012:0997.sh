#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0997
#
# Security announcement date: 2012-07-10 17:32:43 UTC
# Script generation date:     2017-01-01 21:10:27 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base-devel.i686:1.2.10.2-18.el6_3
#   - 389-ds-base-libs.i686:1.2.10.2-18.el6_3
#   - 389-ds-base.x86_64:1.2.10.2-18.el6_3
#   - 389-ds-base-devel.x86_64:1.2.10.2-18.el6_3
#   - 389-ds-base-libs.x86_64:1.2.10.2-18.el6_3
#
# Last versions recommanded by security team:
#   - 389-ds-base-devel.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.i686:1.2.11.15-84.el6_8
#   - 389-ds-base.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.x86_64:1.2.11.15-84.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-devel.i686-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.i686-1.2.11.15 -y 
sudo yum install 389-ds-base.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.x86_64-1.2.11.15 -y 
