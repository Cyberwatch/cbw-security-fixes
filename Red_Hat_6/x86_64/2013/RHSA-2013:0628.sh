#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0628
#
# Security announcement date: 2013-03-11 19:57:20 UTC
# Script generation date:     2017-01-01 21:14:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base-debuginfo.i686:1.2.11.15-12.el6_4
#   - 389-ds-base-devel.i686:1.2.11.15-12.el6_4
#   - 389-ds-base-libs.i686:1.2.11.15-12.el6_4
#   - 389-ds-base.x86_64:1.2.11.15-12.el6_4
#   - 389-ds-base-debuginfo.x86_64:1.2.11.15-12.el6_4
#   - 389-ds-base-devel.x86_64:1.2.11.15-12.el6_4
#   - 389-ds-base-libs.x86_64:1.2.11.15-12.el6_4
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
#   - CVE-2013-0312
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
