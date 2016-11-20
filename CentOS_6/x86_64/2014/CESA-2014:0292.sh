#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0292
#
# Security announcement date: 2014-03-13 21:39:06 UTC
# Script generation date:     2016-11-20 21:12:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base.x86_64:1.2.11.15-32.el6_5
#   - 389-ds-base-devel.x86_64:1.2.11.15-32.el6_5
#   - 389-ds-base-libs.x86_64:1.2.11.15-32.el6_5
#   - 389-ds-base-devel.i686:1.2.11.15-32.el6_5
#   - 389-ds-base-libs.i686:1.2.11.15-32.el6_5
#
# Last versions recommanded by security team:
#   - 389-ds-base.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.i686:1.2.11.15-84.el6_8
#
# CVE List:
#   - CVE-2014-0132
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.i686-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.i686-1.2.11.15 -y 
