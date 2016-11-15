#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0813
#
# Security announcement date: 2012-06-20 08:29:47 UTC
# Script generation date:     2016-11-15 21:12:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base.x86_64:1.2.10.2-15.el6
#   - 389-ds-base-debuginfo.x86_64:1.2.10.2-15.el6
#   - 389-ds-base-devel.x86_64:1.2.10.2-15.el6
#   - 389-ds-base-libs.x86_64:1.2.10.2-15.el6
#   - 389-ds-base-debuginfo.i686:1.2.10.2-15.el6
#   - 389-ds-base-devel.i686:1.2.10.2-15.el6
#   - 389-ds-base-libs.i686:1.2.10.2-15.el6
#
# Last versions recommanded by security team:
#   - 389-ds-base.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-debuginfo.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-debuginfo.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.i686:1.2.11.15-84.el6_8
#
# CVE List:
#   - CVE-2012-0833
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-debuginfo.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-debuginfo.i686-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.i686-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.i686-1.2.11.15 -y 
