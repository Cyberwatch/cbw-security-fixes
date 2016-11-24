#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1119
#
# Security announcement date: 2013-07-30 17:01:53 UTC
# Script generation date:     2016-11-24 21:15:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base-debuginfo.i686:1.2.11.15-20.el6_4
#   - 389-ds-base-devel.i686:1.2.11.15-20.el6_4
#   - 389-ds-base-libs.i686:1.2.11.15-20.el6_4
#   - 389-ds-base.x86_64:1.2.11.15-20.el6_4
#   - 389-ds-base-debuginfo.x86_64:1.2.11.15-20.el6_4
#   - 389-ds-base-devel.x86_64:1.2.11.15-20.el6_4
#   - 389-ds-base-libs.x86_64:1.2.11.15-20.el6_4
#
# Last versions recommanded by security team:
#   - 389-ds-base-debuginfo.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.i686:1.2.11.15-84.el6_8
#   - 389-ds-base.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-debuginfo.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.x86_64:1.2.11.15-84.el6_8
#
# CVE List:
#   - CVE-2013-2219
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-debuginfo.i686-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.i686-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.i686-1.2.11.15 -y 
sudo yum install 389-ds-base.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-debuginfo.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.x86_64-1.2.11.15 -y 
