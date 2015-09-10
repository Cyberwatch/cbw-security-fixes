# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1661
#
# Security announcement date: 2013-11-21 04:47:56 UTC
# Script generation date:     2015-09-10 09:45:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - infinipath-psm:3.0.1-115.1015_open.2.el6
#   - infinipath-psm-debuginfo:3.0.1-115.1015_open.2.el6
#   - libibverbs:1.1.7-1.el6
#   - libibverbs-debuginfo:1.1.7-1.el6
#   - librdmacm:1.0.17-1.el6
#   - librdmacm-debuginfo:1.0.17-1.el6
#   - openmpi:1.5.4-2.el6
#   - openmpi-debuginfo:1.5.4-2.el6
#   - rdma:3.10-3.el6
#   - infinipath-psm-devel:3.0.1-115.1015_open.2.el6
#   - libibverbs-devel:1.1.7-1.el6
#   - libibverbs-devel-static:1.1.7-1.el6
#   - libibverbs-utils:1.1.7-1.el6
#   - libmlx4:1.0.5-4.el6.1
#   - libmlx4-debuginfo:1.0.5-4.el6.1
#   - libmlx4-static:1.0.5-4.el6.1
#   - librdmacm-devel:1.0.17-1.el6
#   - librdmacm-static:1.0.17-1.el6
#   - librdmacm-utils:1.0.17-1.el6
#   - openmpi-devel:1.5.4-2.el6
#   - ibutils:1.5.7-8.el6
#   - ibutils-debuginfo:1.5.7-8.el6
#   - ibutils-libs:1.5.7-8.el6
#   - mpitests-debuginfo:3.2-9.el6
#   - mpitests-mvapich:3.2-9.el6
#   - mpitests-mvapich2:3.2-9.el6
#   - mpitests-openmpi:3.2-9.el6
#   - mstflint:3.0-0.6.g6961daa.1.el6
#   - mstflint-debuginfo:3.0-0.6.g6961daa.1.el6
#   - perftest:2.0-2.el6
#   - perftest-debuginfo:2.0-2.el6
#   - qperf:0.4.9-1.el6
#   - qperf-debuginfo:0.4.9-1.el6
#   - ibutils-devel:1.5.7-8.el6
#   - mpitests-mvapich-psm:3.2-9.el6
#   - mpitests-mvapich2-psm:3.2-9.el6
#
# Last versions recommanded by security team:
#   - infinipath-psm:3.0.1-115.1015_open.2.el6
#   - infinipath-psm-debuginfo:3.0.1-115.1015_open.2.el6
#   - libibverbs:1.1.7-1.el6
#   - libibverbs-debuginfo:1.1.7-1.el6
#   - librdmacm:1.0.17-1.el6
#   - librdmacm-debuginfo:1.0.17-1.el6
#   - openmpi:1.5.4-2.el6
#   - openmpi-debuginfo:1.5.4-2.el6
#   - rdma:3.10-3.el6
#   - infinipath-psm-devel:3.0.1-115.1015_open.2.el6
#   - libibverbs-devel:1.1.7-1.el6
#   - libibverbs-devel-static:1.1.7-1.el6
#   - libibverbs-utils:1.1.7-1.el6
#   - libmlx4:1.0.5-4.el6.1
#   - libmlx4-debuginfo:1.0.5-4.el6.1
#   - libmlx4-static:1.0.5-4.el6.1
#   - librdmacm-devel:1.0.17-1.el6
#   - librdmacm-static:1.0.17-1.el6
#   - librdmacm-utils:1.0.17-1.el6
#   - openmpi-devel:1.5.4-2.el6
#   - ibutils:1.5.7-8.el6
#   - ibutils-debuginfo:1.5.7-8.el6
#   - ibutils-libs:1.5.7-8.el6
#   - mpitests-debuginfo:3.2-9.el6
#   - mpitests-mvapich:3.2-9.el6
#   - mpitests-mvapich2:3.2-9.el6
#   - mpitests-openmpi:3.2-9.el6
#   - mstflint:3.0-0.6.g6961daa.1.el6
#   - mstflint-debuginfo:3.0-0.6.g6961daa.1.el6
#   - perftest:2.0-2.el6
#   - perftest-debuginfo:2.0-2.el6
#   - qperf:0.4.9-1.el6
#   - qperf-debuginfo:0.4.9-1.el6
#   - ibutils-devel:1.5.7-8.el6
#   - mpitests-mvapich-psm:3.2-9.el6
#   - mpitests-mvapich2-psm:3.2-9.el6
#
# CVE List:
#   - CVE-2012-4516
#   - CVE-2013-2561
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1661
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install infinipath-psm-3.0.1 -y 
sudo yum install infinipath-psm-debuginfo-3.0.1 -y 
sudo yum install libibverbs-1.1.7 -y 
sudo yum install libibverbs-debuginfo-1.1.7 -y 
sudo yum install librdmacm-1.0.17 -y 
sudo yum install librdmacm-debuginfo-1.0.17 -y 
sudo yum install openmpi-1.5.4 -y 
sudo yum install openmpi-debuginfo-1.5.4 -y 
sudo yum install rdma-3.10 -y 
sudo yum install infinipath-psm-devel-3.0.1 -y 
sudo yum install libibverbs-devel-1.1.7 -y 
sudo yum install libibverbs-devel-static-1.1.7 -y 
sudo yum install libibverbs-utils-1.1.7 -y 
sudo yum install libmlx4-1.0.5 -y 
sudo yum install libmlx4-debuginfo-1.0.5 -y 
sudo yum install libmlx4-static-1.0.5 -y 
sudo yum install librdmacm-devel-1.0.17 -y 
sudo yum install librdmacm-static-1.0.17 -y 
sudo yum install librdmacm-utils-1.0.17 -y 
sudo yum install openmpi-devel-1.5.4 -y 
sudo yum install ibutils-1.5.7 -y 
sudo yum install ibutils-debuginfo-1.5.7 -y 
sudo yum install ibutils-libs-1.5.7 -y 
sudo yum install mpitests-debuginfo-3.2 -y 
sudo yum install mpitests-mvapich-3.2 -y 
sudo yum install mpitests-mvapich2-3.2 -y 
sudo yum install mpitests-openmpi-3.2 -y 
sudo yum install mstflint-3.0 -y 
sudo yum install mstflint-debuginfo-3.0 -y 
sudo yum install perftest-2.0 -y 
sudo yum install perftest-debuginfo-2.0 -y 
sudo yum install qperf-0.4.9 -y 
sudo yum install qperf-debuginfo-0.4.9 -y 
sudo yum install ibutils-devel-1.5.7 -y 
sudo yum install mpitests-mvapich-psm-3.2 -y 
sudo yum install mpitests-mvapich2-psm-3.2 -y 
