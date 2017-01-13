#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1776
#
# Security announcement date: 2016-08-26 15:11:38 UTC
# Script generation date:     2017-01-13 21:18:51 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.i686:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-debuginfo.i686:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-demo.i686:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-devel.i686:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-javadoc.i686:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-src.i686:1.6.0.40-1.13.12.6.el6_8
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.i686:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-debuginfo.i686:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-demo.i686:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-devel.i686:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-javadoc.i686:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-src.i686:1.6.0.41-1.13.13.1.el6_8
#
# CVE List:
#   - CVE-2016-3458
#   - CVE-2016-3500
#   - CVE-2016-3508
#   - CVE-2016-3550
#   - CVE-2016-3606
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.i686-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.i686-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-demo.i686-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-devel.i686-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-javadoc.i686-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-src.i686-1.6.0.41 -y 
