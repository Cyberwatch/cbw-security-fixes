#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2017:0064
#
# Security announcement date: 2017-01-17 13:00:47 UTC
# Script generation date:     2017-01-19 21:21:54 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind97.i386:9.7.0-21.P2.el5_11.10
#   - bind97-chroot.i386:9.7.0-21.P2.el5_11.10
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.10
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.10
#   - bind97-utils.i386:9.7.0-21.P2.el5_11.10
#
# Last versions recommanded by security team:
#   - bind97.i386:9.7.0-21.P2.el5_11.10
#   - bind97-chroot.i386:9.7.0-21.P2.el5_11.10
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.10
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.10
#   - bind97-utils.i386:9.7.0-21.P2.el5_11.10
#
# CVE List:
#   - CVE-2016-9147
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97.i386-9.7.0 -y 
sudo yum install bind97-chroot.i386-9.7.0 -y 
sudo yum install bind97-devel.i386-9.7.0 -y 
sudo yum install bind97-libs.i386-9.7.0 -y 
sudo yum install bind97-utils.i386-9.7.0 -y 
