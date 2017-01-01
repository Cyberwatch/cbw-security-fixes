#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0660
#
# Security announcement date: 2015-03-09 15:22:47 UTC
# Script generation date:     2017-01-01 21:15:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qpid-cpp-client-devel-docs.noarch:0.18-38.el7
#   - qpid-cpp-client.x86_64:0.18-38.el7
#   - qpid-cpp-client-devel.x86_64:0.18-38.el7
#   - qpid-cpp-client-rdma.x86_64:0.18-38.el7
#   - qpid-cpp-client-ssl.x86_64:0.18-38.el7
#   - qpid-cpp-debuginfo.x86_64:0.18-38.el7
#   - qpid-cpp-server.x86_64:0.18-38.el7
#   - qpid-cpp-server-cluster.x86_64:0.18-38.el7
#   - qpid-cpp-server-devel.x86_64:0.18-38.el7
#   - qpid-cpp-server-rdma.x86_64:0.18-38.el7
#   - qpid-cpp-server-ssl.x86_64:0.18-38.el7
#   - qpid-cpp-server-store.x86_64:0.18-38.el7
#
# Last versions recommanded by security team:
#   - qpid-cpp-client-devel-docs.noarch:0.18-38.el7
#   - qpid-cpp-client.x86_64:0.30-9.el7
#   - qpid-cpp-client-devel.x86_64:0.30-9.el7
#   - qpid-cpp-client-rdma.x86_64:0.22-51.el7
#   - qpid-cpp-client-ssl.x86_64:0.18-38.el7
#   - qpid-cpp-debuginfo.x86_64:0.30-9.el7
#   - qpid-cpp-server.x86_64:0.30-9.el7
#   - qpid-cpp-server-cluster.x86_64:0.18-38.el7
#   - qpid-cpp-server-devel.x86_64:0.30-9.el7
#   - qpid-cpp-server-rdma.x86_64:0.22-51.el7
#   - qpid-cpp-server-ssl.x86_64:0.18-38.el7
#   - qpid-cpp-server-store.x86_64:0.18-38.el7
#
# CVE List:
#   - CVE-2015-0203
#   - CVE-2015-0223
#   - CVE-2015-0224
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qpid-cpp-client-devel-docs.noarch-0.18 -y 
sudo yum install qpid-cpp-client.x86_64-0.30 -y 
sudo yum install qpid-cpp-client-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-client-rdma.x86_64-0.22 -y 
sudo yum install qpid-cpp-client-ssl.x86_64-0.18 -y 
sudo yum install qpid-cpp-debuginfo.x86_64-0.30 -y 
sudo yum install qpid-cpp-server.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-cluster.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-rdma.x86_64-0.22 -y 
sudo yum install qpid-cpp-server-ssl.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-store.x86_64-0.18 -y 
