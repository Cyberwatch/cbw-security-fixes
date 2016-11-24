#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1661
#
# Security announcement date: 2013-11-26 13:32:46 UTC
# Script generation date:     2016-11-24 21:12:15 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ibutils.i686:1.5.7-8.el6
#   - ibutils-devel.i686:1.5.7-8.el6
#   - ibutils-libs.i686:1.5.7-8.el6
#   - libibverbs.i686:1.1.7-1.el6
#   - libibverbs-devel.i686:1.1.7-1.el6
#   - libibverbs-devel-static.i686:1.1.7-1.el6
#   - libibverbs-utils.i686:1.1.7-1.el6
#   - libmlx4.i686:1.0.5-4.el6.1
#   - libmlx4-static.i686:1.0.5-4.el6.1
#   - librdmacm.i686:1.0.17-1.el6
#   - librdmacm-devel.i686:1.0.17-1.el6
#   - librdmacm-static.i686:1.0.17-1.el6
#   - librdmacm-utils.i686:1.0.17-1.el6
#   - mpitests-mvapich2.i686:3.2-9.el6
#   - mpitests-mvapich.i686:3.2-9.el6
#   - mpitests-openmpi.i686:3.2-9.el6
#   - mstflint.i686:3.0-0.6.g6961daa.1.el6
#   - openmpi.i686:1.5.4-2.el6
#   - openmpi-devel.i686:1.5.4-2.el6
#   - perftest.i686:2.0-2.el6
#   - qperf.i686:0.4.9-1.el6
#   - rdma.noarch:3.10-3.el6
#
# Last versions recommanded by security team:
#   - ibutils.i686:1.5.7-8.el6
#   - ibutils-devel.i686:1.5.7-8.el6
#   - ibutils-libs.i686:1.5.7-8.el6
#   - libibverbs.i686:1.1.7-1.el6
#   - libibverbs-devel.i686:1.1.7-1.el6
#   - libibverbs-devel-static.i686:1.1.7-1.el6
#   - libibverbs-utils.i686:1.1.7-1.el6
#   - libmlx4.i686:1.0.5-4.el6.1
#   - libmlx4-static.i686:1.0.5-4.el6.1
#   - librdmacm.i686:1.0.17-1.el6
#   - librdmacm-devel.i686:1.0.17-1.el6
#   - librdmacm-static.i686:1.0.17-1.el6
#   - librdmacm-utils.i686:1.0.17-1.el6
#   - mpitests-mvapich2.i686:3.2-9.el6
#   - mpitests-mvapich.i686:3.2-9.el6
#   - mpitests-openmpi.i686:3.2-9.el6
#   - mstflint.i686:3.0-0.6.g6961daa.1.el6
#   - openmpi.i686:1.5.4-2.el6
#   - openmpi-devel.i686:1.5.4-2.el6
#   - perftest.i686:2.0-2.el6
#   - qperf.i686:0.4.9-1.el6
#   - rdma.noarch:3.10-3.el6
#
# CVE List:
#   - CVE-2012-4516
#   - CVE-2013-2561
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ibutils.i686-1.5.7 -y 
sudo yum install ibutils-devel.i686-1.5.7 -y 
sudo yum install ibutils-libs.i686-1.5.7 -y 
sudo yum install libibverbs.i686-1.1.7 -y 
sudo yum install libibverbs-devel.i686-1.1.7 -y 
sudo yum install libibverbs-devel-static.i686-1.1.7 -y 
sudo yum install libibverbs-utils.i686-1.1.7 -y 
sudo yum install libmlx4.i686-1.0.5 -y 
sudo yum install libmlx4-static.i686-1.0.5 -y 
sudo yum install librdmacm.i686-1.0.17 -y 
sudo yum install librdmacm-devel.i686-1.0.17 -y 
sudo yum install librdmacm-static.i686-1.0.17 -y 
sudo yum install librdmacm-utils.i686-1.0.17 -y 
sudo yum install mpitests-mvapich2.i686-3.2 -y 
sudo yum install mpitests-mvapich.i686-3.2 -y 
sudo yum install mpitests-openmpi.i686-3.2 -y 
sudo yum install mstflint.i686-3.0 -y 
sudo yum install openmpi.i686-1.5.4 -y 
sudo yum install openmpi-devel.i686-1.5.4 -y 
sudo yum install perftest.i686-2.0 -y 
sudo yum install qperf.i686-0.4.9 -y 
sudo yum install rdma.noarch-3.10 -y 
