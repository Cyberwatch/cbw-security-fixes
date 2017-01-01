#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2065
#
# Security announcement date: 2015-11-16 20:32:24 UTC
# Script generation date:     2017-01-01 21:11:36 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen.i386:3.0.3-147.el5_11
#   - xen.i686:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#   - xen-devel.i686:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#   - xen-libs.i686:3.0.3-147.el5_11
#
# Last versions recommanded by security team:
#   - xen.i386:3.0.3-148.el5_11
#   - xen.i686:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-148.el5_11
#   - xen-devel.i686:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-148.el5_11
#   - xen-libs.i686:3.0.3-147.el5_11
#
# CVE List:
#   - CVE-2015-5279
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen.i386-3.0.3 -y 
sudo yum install xen.i686-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
sudo yum install xen-devel.i686-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
sudo yum install xen-libs.i686-3.0.3 -y 
