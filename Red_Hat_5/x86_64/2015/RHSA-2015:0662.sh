#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0662
#
# Security announcement date: 2015-03-09 15:25:02 UTC
# Script generation date:     2016-05-12 18:12:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qpid-cpp-client.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-devel.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-devel-docs.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-rdma.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-ssl.x86_64:0.18-38.el5_10
#   - qpid-cpp-mrg-debuginfo.x86_64:0.18-38.el5_10
#   - qpid-cpp-server.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-cluster.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-devel.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-rdma.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-ssl.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-store.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-xml.x86_64:0.18-38.el5_10
#
# Last versions recommanded by security team:
#   - qpid-cpp-client.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-devel.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-devel-docs.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-rdma.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-ssl.x86_64:0.18-38.el5_10
#   - qpid-cpp-mrg-debuginfo.x86_64:0.18-38.el5_10
#   - qpid-cpp-server.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-cluster.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-devel.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-rdma.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-ssl.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-store.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-xml.x86_64:0.18-38.el5_10
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
sudo yum install qpid-cpp-client.x86_64-0.18 -y 
sudo yum install qpid-cpp-client-devel.x86_64-0.18 -y 
sudo yum install qpid-cpp-client-devel-docs.x86_64-0.18 -y 
sudo yum install qpid-cpp-client-rdma.x86_64-0.18 -y 
sudo yum install qpid-cpp-client-ssl.x86_64-0.18 -y 
sudo yum install qpid-cpp-mrg-debuginfo.x86_64-0.18 -y 
sudo yum install qpid-cpp-server.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-cluster.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-devel.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-rdma.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-ssl.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-store.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-xml.x86_64-0.18 -y 
