#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0509
#
# Security announcement date: 2013-03-09 00:42:43 UTC
# Script generation date:     2017-01-01 21:10:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ibacm.x86_64:1.0.8-0.git7a3adb7.el6
#   - ibacm-devel.x86_64:1.0.8-0.git7a3adb7.el6
#   - ibsim.x86_64:0.5-7.el6
#   - ibutils-devel.i686:1.5.7-7.el6
#   - ibutils-libs.i686:1.5.7-7.el6
#   - ibutils.x86_64:1.5.7-7.el6
#   - ibutils-devel.x86_64:1.5.7-7.el6
#   - ibutils-libs.x86_64:1.5.7-7.el6
#   - infiniband-diags.i686:1.5.12-5.el6
#   - infiniband-diags.x86_64:1.5.12-5.el6
#   - infiniband-diags-devel.x86_64:1.5.12-5.el6
#   - infiniband-diags-devel-static.x86_64:1.5.12-5.el6
#   - infinipath-psm.x86_64:3.0.1-115.1015_open.1.el6
#   - infinipath-psm-devel.x86_64:3.0.1-115.1015_open.1.el6
#   - libibumad.i686:1.3.8-1.el6
#   - libibumad-devel.i686:1.3.8-1.el6
#   - libibumad.x86_64:1.3.8-1.el6
#   - libibumad-devel.x86_64:1.3.8-1.el6
#   - libibumad-static.x86_64:1.3.8-1.el6
#   - libibverbs.i686:1.1.6-5.el6
#   - libibverbs-devel.i686:1.1.6-5.el6
#   - libibverbs.x86_64:1.1.6-5.el6
#   - libibverbs-devel.x86_64:1.1.6-5.el6
#   - libibverbs-devel-static.x86_64:1.1.6-5.el6
#   - libibverbs-utils.x86_64:1.1.6-5.el6
#   - libmlx4.i686:1.0.4-1.el6
#   - libmlx4.x86_64:1.0.4-1.el6
#   - libmlx4-static.x86_64:1.0.4-1.el6
#   - librdmacm.i686:1.0.17-0.git4b5c1aa.el6
#   - librdmacm-devel.i686:1.0.17-0.git4b5c1aa.el6
#   - librdmacm.x86_64:1.0.17-0.git4b5c1aa.el6
#   - librdmacm-devel.x86_64:1.0.17-0.git4b5c1aa.el6
#   - librdmacm-static.x86_64:1.0.17-0.git4b5c1aa.el6
#   - librdmacm-utils.x86_64:1.0.17-0.git4b5c1aa.el6
#   - opensm-devel.i686:3.3.15-1.el6
#   - opensm-libs.i686:3.3.15-1.el6
#   - opensm.x86_64:3.3.15-1.el6
#   - opensm-devel.x86_64:3.3.15-1.el6
#   - opensm-libs.x86_64:3.3.15-1.el6
#   - opensm-static.x86_64:3.3.15-1.el6
#   - rdma.noarch:3.6-1.el6
#   - libibmad.i686:1.3.9-1.el6
#   - libibmad-devel.i686:1.3.9-1.el6
#   - libibmad.x86_64:1.3.9-1.el6
#   - libibmad-devel.x86_64:1.3.9-1.el6
#   - libibmad-static.x86_64:1.3.9-1.el6
#
# Last versions recommanded by security team:
#   - ibacm.x86_64:1.0.8-0.git7a3adb7.el6
#   - ibacm-devel.x86_64:1.0.8-0.git7a3adb7.el6
#   - ibsim.x86_64:0.5-7.el6
#   - ibutils-devel.i686:1.5.7-8.el6
#   - ibutils-libs.i686:1.5.7-8.el6
#   - ibutils.x86_64:1.5.7-8.el6
#   - ibutils-devel.x86_64:1.5.7-8.el6
#   - ibutils-libs.x86_64:1.5.7-8.el6
#   - infiniband-diags.i686:1.5.12-5.el6
#   - infiniband-diags.x86_64:1.5.12-5.el6
#   - infiniband-diags-devel.x86_64:1.5.12-5.el6
#   - infiniband-diags-devel-static.x86_64:1.5.12-5.el6
#   - infinipath-psm.x86_64:3.0.1-115.1015_open.2.el6
#   - infinipath-psm-devel.x86_64:3.0.1-115.1015_open.2.el6
#   - libibumad.i686:1.3.8-1.el6
#   - libibumad-devel.i686:1.3.8-1.el6
#   - libibumad.x86_64:1.3.8-1.el6
#   - libibumad-devel.x86_64:1.3.8-1.el6
#   - libibumad-static.x86_64:1.3.8-1.el6
#   - libibverbs.i686:1.1.7-1.el6
#   - libibverbs-devel.i686:1.1.7-1.el6
#   - libibverbs.x86_64:1.1.7-1.el6
#   - libibverbs-devel.x86_64:1.1.7-1.el6
#   - libibverbs-devel-static.x86_64:1.1.7-1.el6
#   - libibverbs-utils.x86_64:1.1.7-1.el6
#   - libmlx4.i686:1.0.5-4.el6.1
#   - libmlx4.x86_64:1.0.5-4.el6.1
#   - libmlx4-static.x86_64:1.0.5-4.el6.1
#   - librdmacm.i686:1.0.17-1.el6
#   - librdmacm-devel.i686:1.0.17-1.el6
#   - librdmacm.x86_64:1.0.17-1.el6
#   - librdmacm-devel.x86_64:1.0.17-1.el6
#   - librdmacm-static.x86_64:1.0.17-1.el6
#   - librdmacm-utils.x86_64:1.0.17-1.el6
#   - opensm-devel.i686:3.3.15-1.el6
#   - opensm-libs.i686:3.3.15-1.el6
#   - opensm.x86_64:3.3.15-1.el6
#   - opensm-devel.x86_64:3.3.15-1.el6
#   - opensm-libs.x86_64:3.3.15-1.el6
#   - opensm-static.x86_64:3.3.15-1.el6
#   - rdma.noarch:3.10-3.el6
#   - libibmad.i686:1.3.9-1.el6
#   - libibmad-devel.i686:1.3.9-1.el6
#   - libibmad.x86_64:1.3.9-1.el6
#   - libibmad-devel.x86_64:1.3.9-1.el6
#   - libibmad-static.x86_64:1.3.9-1.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ibacm.x86_64-1.0.8 -y 
sudo yum install ibacm-devel.x86_64-1.0.8 -y 
sudo yum install ibsim.x86_64-0.5 -y 
sudo yum install ibutils-devel.i686-1.5.7 -y 
sudo yum install ibutils-libs.i686-1.5.7 -y 
sudo yum install ibutils.x86_64-1.5.7 -y 
sudo yum install ibutils-devel.x86_64-1.5.7 -y 
sudo yum install ibutils-libs.x86_64-1.5.7 -y 
sudo yum install infiniband-diags.i686-1.5.12 -y 
sudo yum install infiniband-diags.x86_64-1.5.12 -y 
sudo yum install infiniband-diags-devel.x86_64-1.5.12 -y 
sudo yum install infiniband-diags-devel-static.x86_64-1.5.12 -y 
sudo yum install infinipath-psm.x86_64-3.0.1 -y 
sudo yum install infinipath-psm-devel.x86_64-3.0.1 -y 
sudo yum install libibumad.i686-1.3.8 -y 
sudo yum install libibumad-devel.i686-1.3.8 -y 
sudo yum install libibumad.x86_64-1.3.8 -y 
sudo yum install libibumad-devel.x86_64-1.3.8 -y 
sudo yum install libibumad-static.x86_64-1.3.8 -y 
sudo yum install libibverbs.i686-1.1.7 -y 
sudo yum install libibverbs-devel.i686-1.1.7 -y 
sudo yum install libibverbs.x86_64-1.1.7 -y 
sudo yum install libibverbs-devel.x86_64-1.1.7 -y 
sudo yum install libibverbs-devel-static.x86_64-1.1.7 -y 
sudo yum install libibverbs-utils.x86_64-1.1.7 -y 
sudo yum install libmlx4.i686-1.0.5 -y 
sudo yum install libmlx4.x86_64-1.0.5 -y 
sudo yum install libmlx4-static.x86_64-1.0.5 -y 
sudo yum install librdmacm.i686-1.0.17 -y 
sudo yum install librdmacm-devel.i686-1.0.17 -y 
sudo yum install librdmacm.x86_64-1.0.17 -y 
sudo yum install librdmacm-devel.x86_64-1.0.17 -y 
sudo yum install librdmacm-static.x86_64-1.0.17 -y 
sudo yum install librdmacm-utils.x86_64-1.0.17 -y 
sudo yum install opensm-devel.i686-3.3.15 -y 
sudo yum install opensm-libs.i686-3.3.15 -y 
sudo yum install opensm.x86_64-3.3.15 -y 
sudo yum install opensm-devel.x86_64-3.3.15 -y 
sudo yum install opensm-libs.x86_64-3.3.15 -y 
sudo yum install opensm-static.x86_64-3.3.15 -y 
sudo yum install rdma.noarch-3.10 -y 
sudo yum install libibmad.i686-1.3.9 -y 
sudo yum install libibmad-devel.i686-1.3.9 -y 
sudo yum install libibmad.x86_64-1.3.9 -y 
sudo yum install libibmad-devel.x86_64-1.3.9 -y 
sudo yum install libibmad-static.x86_64-1.3.9 -y 
