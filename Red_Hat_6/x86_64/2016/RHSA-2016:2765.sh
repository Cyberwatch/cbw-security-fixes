#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2765
#
# Security announcement date: 2016-11-15 19:49:59 UTC
# Script generation date:     2016-11-17 21:22:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-debuginfo.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-debuginfo.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.x86_64:1.2.11.15-84.el6_8
#
# Last versions recommanded by security team:
#   - 389-ds-base.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-debuginfo.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-debuginfo.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.x86_64:1.2.11.15-84.el6_8
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
sudo yum install 389-ds-base.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-debuginfo.i686-1.2.11.15 -y 
sudo yum install 389-ds-base-debuginfo.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.i686-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.i686-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.x86_64-1.2.11.15 -y 
