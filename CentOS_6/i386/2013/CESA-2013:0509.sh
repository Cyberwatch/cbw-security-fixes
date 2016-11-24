#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0509
#
# Security announcement date: 2013-03-09 00:42:43 UTC
# Script generation date:     2016-11-24 21:12:05 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ibacm.i686:1.0.8-0.git7a3adb7.el6
#   - ibacm-devel.i686:1.0.8-0.git7a3adb7.el6
#   - ibsim.i686:0.5-7.el6
#   - infiniband-diags.i686:1.5.12-5.el6
#   - infiniband-diags-devel.i686:1.5.12-5.el6
#   - infiniband-diags-devel-static.i686:1.5.12-5.el6
#   - libibumad.i686:1.3.8-1.el6
#   - libibumad-devel.i686:1.3.8-1.el6
#   - libibumad-static.i686:1.3.8-1.el6
#   - opensm.i686:3.3.15-1.el6
#   - opensm-devel.i686:3.3.15-1.el6
#   - opensm-libs.i686:3.3.15-1.el6
#   - opensm-static.i686:3.3.15-1.el6
#   - libibmad.i686:1.3.9-1.el6
#   - libibmad-devel.i686:1.3.9-1.el6
#   - libibmad-static.i686:1.3.9-1.el6
#
# Last versions recommanded by security team:
#   - ibacm.i686:1.0.8-0.git7a3adb7.el6
#   - ibacm-devel.i686:1.0.8-0.git7a3adb7.el6
#   - ibsim.i686:0.5-7.el6
#   - infiniband-diags.i686:1.5.12-5.el6
#   - infiniband-diags-devel.i686:1.5.12-5.el6
#   - infiniband-diags-devel-static.i686:1.5.12-5.el6
#   - libibumad.i686:1.3.8-1.el6
#   - libibumad-devel.i686:1.3.8-1.el6
#   - libibumad-static.i686:1.3.8-1.el6
#   - opensm.i686:3.3.15-1.el6
#   - opensm-devel.i686:3.3.15-1.el6
#   - opensm-libs.i686:3.3.15-1.el6
#   - opensm-static.i686:3.3.15-1.el6
#   - libibmad.i686:1.3.9-1.el6
#   - libibmad-devel.i686:1.3.9-1.el6
#   - libibmad-static.i686:1.3.9-1.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ibacm.i686-1.0.8 -y 
sudo yum install ibacm-devel.i686-1.0.8 -y 
sudo yum install ibsim.i686-0.5 -y 
sudo yum install infiniband-diags.i686-1.5.12 -y 
sudo yum install infiniband-diags-devel.i686-1.5.12 -y 
sudo yum install infiniband-diags-devel-static.i686-1.5.12 -y 
sudo yum install libibumad.i686-1.3.8 -y 
sudo yum install libibumad-devel.i686-1.3.8 -y 
sudo yum install libibumad-static.i686-1.3.8 -y 
sudo yum install opensm.i686-3.3.15 -y 
sudo yum install opensm-devel.i686-3.3.15 -y 
sudo yum install opensm-libs.i686-3.3.15 -y 
sudo yum install opensm-static.i686-3.3.15 -y 
sudo yum install libibmad.i686-1.3.9 -y 
sudo yum install libibmad-devel.i686-1.3.9 -y 
sudo yum install libibmad-static.i686-1.3.9 -y 
