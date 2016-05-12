#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1661
#
# Security announcement date: 2013-11-21 04:47:56 UTC
# Script generation date:     2016-05-12 18:11:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - infinipath-psm.x86_64:3.0.1-115.1015_open.2.el6
#   - infinipath-psm-debuginfo.x86_64:3.0.1-115.1015_open.2.el6
#   - libibverbs.x86_64:1.1.7-1.el6
#   - libibverbs-debuginfo.x86_64:1.1.7-1.el6
#   - librdmacm.x86_64:1.0.17-1.el6
#   - librdmacm-debuginfo.x86_64:1.0.17-1.el6
#   - openmpi.x86_64:1.5.4-2.el6
#   - openmpi-debuginfo.x86_64:1.5.4-2.el6
#   - rdma.noarch:3.10-3.el6
#   - infinipath-psm-devel.x86_64:3.0.1-115.1015_open.2.el6
#   - libibverbs-devel.x86_64:1.1.7-1.el6
#   - libibverbs-devel-static.x86_64:1.1.7-1.el6
#   - libibverbs-utils.x86_64:1.1.7-1.el6
#   - libmlx4.x86_64:1.0.5-4.el6.1
#   - libmlx4-debuginfo.x86_64:1.0.5-4.el6.1
#   - libmlx4-static.x86_64:1.0.5-4.el6.1
#   - librdmacm-devel.x86_64:1.0.17-1.el6
#   - librdmacm-static.x86_64:1.0.17-1.el6
#   - librdmacm-utils.x86_64:1.0.17-1.el6
#   - openmpi-devel.x86_64:1.5.4-2.el6
#   - ibutils.x86_64:1.5.7-8.el6
#   - ibutils-debuginfo.x86_64:1.5.7-8.el6
#   - ibutils-libs.x86_64:1.5.7-8.el6
#   - mpitests-debuginfo.x86_64:3.2-9.el6
#   - mpitests-mvapich.x86_64:3.2-9.el6
#   - mpitests-mvapich2.x86_64:3.2-9.el6
#   - mpitests-openmpi.x86_64:3.2-9.el6
#   - mstflint.x86_64:3.0-0.6.g6961daa.1.el6
#   - mstflint-debuginfo.x86_64:3.0-0.6.g6961daa.1.el6
#   - perftest.x86_64:2.0-2.el6
#   - perftest-debuginfo.x86_64:2.0-2.el6
#   - qperf.x86_64:0.4.9-1.el6
#   - qperf-debuginfo.x86_64:0.4.9-1.el6
#   - ibutils-devel.x86_64:1.5.7-8.el6
#   - mpitests-mvapich-psm.x86_64:3.2-9.el6
#   - mpitests-mvapich2-psm.x86_64:3.2-9.el6
#   - libibverbs.i686:1.1.7-1.el6
#   - libibverbs-debuginfo.i686:1.1.7-1.el6
#   - librdmacm.i686:1.0.17-1.el6
#   - librdmacm-debuginfo.i686:1.0.17-1.el6
#   - libibverbs-devel.i686:1.1.7-1.el6
#   - libmlx4.i686:1.0.5-4.el6.1
#   - libmlx4-debuginfo.i686:1.0.5-4.el6.1
#   - librdmacm-devel.i686:1.0.17-1.el6
#   - openmpi.i686:1.5.4-2.el6
#   - openmpi-debuginfo.i686:1.5.4-2.el6
#   - openmpi-devel.i686:1.5.4-2.el6
#   - ibutils-debuginfo.i686:1.5.7-8.el6
#   - ibutils-libs.i686:1.5.7-8.el6
#   - ibutils-devel.i686:1.5.7-8.el6
#
# Last versions recommanded by security team:
#   - infinipath-psm.x86_64:3.0.1-115.1015_open.2.el6
#   - infinipath-psm-debuginfo.x86_64:3.0.1-115.1015_open.2.el6
#   - libibverbs.x86_64:1.1.7-1.el6
#   - libibverbs-debuginfo.x86_64:1.1.7-1.el6
#   - librdmacm.x86_64:1.0.17-1.el6
#   - librdmacm-debuginfo.x86_64:1.0.17-1.el6
#   - openmpi.x86_64:1.5.4-2.el6
#   - openmpi-debuginfo.x86_64:1.5.4-2.el6
#   - rdma.noarch:3.10-3.el6
#   - infinipath-psm-devel.x86_64:3.0.1-115.1015_open.2.el6
#   - libibverbs-devel.x86_64:1.1.7-1.el6
#   - libibverbs-devel-static.x86_64:1.1.7-1.el6
#   - libibverbs-utils.x86_64:1.1.7-1.el6
#   - libmlx4.x86_64:1.0.5-4.el6.1
#   - libmlx4-debuginfo.x86_64:1.0.5-4.el6.1
#   - libmlx4-static.x86_64:1.0.5-4.el6.1
#   - librdmacm-devel.x86_64:1.0.17-1.el6
#   - librdmacm-static.x86_64:1.0.17-1.el6
#   - librdmacm-utils.x86_64:1.0.17-1.el6
#   - openmpi-devel.x86_64:1.5.4-2.el6
#   - ibutils.x86_64:1.5.7-8.el6
#   - ibutils-debuginfo.x86_64:1.5.7-8.el6
#   - ibutils-libs.x86_64:1.5.7-8.el6
#   - mpitests-debuginfo.x86_64:3.2-9.el6
#   - mpitests-mvapich.x86_64:3.2-9.el6
#   - mpitests-mvapich2.x86_64:3.2-9.el6
#   - mpitests-openmpi.x86_64:3.2-9.el6
#   - mstflint.x86_64:3.0-0.6.g6961daa.1.el6
#   - mstflint-debuginfo.x86_64:3.0-0.6.g6961daa.1.el6
#   - perftest.x86_64:2.0-2.el6
#   - perftest-debuginfo.x86_64:2.0-2.el6
#   - qperf.x86_64:0.4.9-1.el6
#   - qperf-debuginfo.x86_64:0.4.9-1.el6
#   - ibutils-devel.x86_64:1.5.7-8.el6
#   - mpitests-mvapich-psm.x86_64:3.2-9.el6
#   - mpitests-mvapich2-psm.x86_64:3.2-9.el6
#   - libibverbs.i686:1.1.7-1.el6
#   - libibverbs-debuginfo.i686:1.1.7-1.el6
#   - librdmacm.i686:1.0.17-1.el6
#   - librdmacm-debuginfo.i686:1.0.17-1.el6
#   - libibverbs-devel.i686:1.1.7-1.el6
#   - libmlx4.i686:1.0.5-4.el6.1
#   - libmlx4-debuginfo.i686:1.0.5-4.el6.1
#   - librdmacm-devel.i686:1.0.17-1.el6
#   - openmpi.i686:1.5.4-2.el6
#   - openmpi-debuginfo.i686:1.5.4-2.el6
#   - openmpi-devel.i686:1.5.4-2.el6
#   - ibutils-debuginfo.i686:1.5.7-8.el6
#   - ibutils-libs.i686:1.5.7-8.el6
#   - ibutils-devel.i686:1.5.7-8.el6
#
# CVE List:
#   - CVE-2012-4516
#   - CVE-2013-2561
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install infinipath-psm.x86_64-3.0.1 -y 
sudo yum install infinipath-psm-debuginfo.x86_64-3.0.1 -y 
sudo yum install libibverbs.x86_64-1.1.7 -y 
sudo yum install libibverbs-debuginfo.x86_64-1.1.7 -y 
sudo yum install librdmacm.x86_64-1.0.17 -y 
sudo yum install librdmacm-debuginfo.x86_64-1.0.17 -y 
sudo yum install openmpi.x86_64-1.5.4 -y 
sudo yum install openmpi-debuginfo.x86_64-1.5.4 -y 
sudo yum install rdma.noarch-3.10 -y 
sudo yum install infinipath-psm-devel.x86_64-3.0.1 -y 
sudo yum install libibverbs-devel.x86_64-1.1.7 -y 
sudo yum install libibverbs-devel-static.x86_64-1.1.7 -y 
sudo yum install libibverbs-utils.x86_64-1.1.7 -y 
sudo yum install libmlx4.x86_64-1.0.5 -y 
sudo yum install libmlx4-debuginfo.x86_64-1.0.5 -y 
sudo yum install libmlx4-static.x86_64-1.0.5 -y 
sudo yum install librdmacm-devel.x86_64-1.0.17 -y 
sudo yum install librdmacm-static.x86_64-1.0.17 -y 
sudo yum install librdmacm-utils.x86_64-1.0.17 -y 
sudo yum install openmpi-devel.x86_64-1.5.4 -y 
sudo yum install ibutils.x86_64-1.5.7 -y 
sudo yum install ibutils-debuginfo.x86_64-1.5.7 -y 
sudo yum install ibutils-libs.x86_64-1.5.7 -y 
sudo yum install mpitests-debuginfo.x86_64-3.2 -y 
sudo yum install mpitests-mvapich.x86_64-3.2 -y 
sudo yum install mpitests-mvapich2.x86_64-3.2 -y 
sudo yum install mpitests-openmpi.x86_64-3.2 -y 
sudo yum install mstflint.x86_64-3.0 -y 
sudo yum install mstflint-debuginfo.x86_64-3.0 -y 
sudo yum install perftest.x86_64-2.0 -y 
sudo yum install perftest-debuginfo.x86_64-2.0 -y 
sudo yum install qperf.x86_64-0.4.9 -y 
sudo yum install qperf-debuginfo.x86_64-0.4.9 -y 
sudo yum install ibutils-devel.x86_64-1.5.7 -y 
sudo yum install mpitests-mvapich-psm.x86_64-3.2 -y 
sudo yum install mpitests-mvapich2-psm.x86_64-3.2 -y 
sudo yum install libibverbs.i686-1.1.7 -y 
sudo yum install libibverbs-debuginfo.i686-1.1.7 -y 
sudo yum install librdmacm.i686-1.0.17 -y 
sudo yum install librdmacm-debuginfo.i686-1.0.17 -y 
sudo yum install libibverbs-devel.i686-1.1.7 -y 
sudo yum install libmlx4.i686-1.0.5 -y 
sudo yum install libmlx4-debuginfo.i686-1.0.5 -y 
sudo yum install librdmacm-devel.i686-1.0.17 -y 
sudo yum install openmpi.i686-1.5.4 -y 
sudo yum install openmpi-debuginfo.i686-1.5.4 -y 
sudo yum install openmpi-devel.i686-1.5.4 -y 
sudo yum install ibutils-debuginfo.i686-1.5.7 -y 
sudo yum install ibutils-libs.i686-1.5.7 -y 
sudo yum install ibutils-devel.i686-1.5.7 -y 
