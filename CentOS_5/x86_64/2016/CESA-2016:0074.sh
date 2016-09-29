#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0074
#
# Security announcement date: 2016-01-27 13:29:51 UTC
# Script generation date:     2016-09-29 21:12:38 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97.x86_64:9.7.0-21.P2.el5_11.5
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.5
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.5
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.5
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.5
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.5
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.5
#
# Last versions recommanded by security team:
#   - bind97.x86_64:9.7.0-21.P2.el5_11.7
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.7
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.7
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.7
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.7
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.7
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.7
#
# CVE List:
#   - CVE-2015-8704
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97.x86_64-9.7.0 -y 
sudo yum install bind97-chroot.x86_64-9.7.0 -y 
sudo yum install bind97-devel.x86_64-9.7.0 -y 
sudo yum install bind97-libs.x86_64-9.7.0 -y 
sudo yum install bind97-utils.x86_64-9.7.0 -y 
sudo yum install bind97-devel.i386-9.7.0 -y 
sudo yum install bind97-libs.i386-9.7.0 -y 
