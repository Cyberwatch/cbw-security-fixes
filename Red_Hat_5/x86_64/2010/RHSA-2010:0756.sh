#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0756
#
# Security announcement date: 2010-10-08 02:00:53 UTC
# Script generation date:     2016-05-12 18:09:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qmf.x86_64:0.5.752581-42.el5
#   - qmf-devel.x86_64:0.5.752581-42.el5
#   - qpidc.x86_64:0.5.752581-42.el5
#   - qpidc-debuginfo.x86_64:0.5.752581-42.el5
#   - qpidc-devel.x86_64:0.5.752581-42.el5
#   - qpidc-perftest.x86_64:0.5.752581-42.el5
#   - qpidc-rdma.x86_64:0.5.752581-42.el5
#   - qpidc-ssl.x86_64:0.5.752581-42.el5
#   - qpidd.x86_64:0.5.752581-42.el5
#   - qpidd-acl.x86_64:0.5.752581-42.el5
#   - qpidd-cluster.x86_64:0.5.752581-42.el5
#   - qpidd-devel.x86_64:0.5.752581-42.el5
#   - qpidd-rdma.x86_64:0.5.752581-42.el5
#   - qpidd-ssl.x86_64:0.5.752581-42.el5
#   - qpidd-xml.x86_64:0.5.752581-42.el5
#   - rhm.x86_64:0.5.3206-36.el5
#   - rhm-debuginfo.x86_64:0.5.3206-36.el5
#
# Last versions recommanded by security team:
#   - qmf.x86_64:0.7.946106-22.el5
#   - qmf-devel.x86_64:0.7.946106-22.el5
#   - qpidc.x86_64:0.5.752581-42.el5
#   - qpidc-debuginfo.x86_64:0.5.752581-42.el5
#   - qpidc-devel.x86_64:0.5.752581-42.el5
#   - qpidc-perftest.x86_64:0.5.752581-42.el5
#   - qpidc-rdma.x86_64:0.5.752581-42.el5
#   - qpidc-ssl.x86_64:0.5.752581-42.el5
#   - qpidd.x86_64:0.5.752581-42.el5
#   - qpidd-acl.x86_64:0.5.752581-42.el5
#   - qpidd-cluster.x86_64:0.5.752581-42.el5
#   - qpidd-devel.x86_64:0.5.752581-42.el5
#   - qpidd-rdma.x86_64:0.5.752581-42.el5
#   - qpidd-ssl.x86_64:0.5.752581-42.el5
#   - qpidd-xml.x86_64:0.5.752581-42.el5
#   - rhm.x86_64:0.5.3206-36.el5
#   - rhm-debuginfo.x86_64:0.5.3206-36.el5
#
# CVE List:
#   - CVE-2010-3083
#   - CVE-2010-3701
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qmf.x86_64-0.7.946106 -y 
sudo yum install qmf-devel.x86_64-0.7.946106 -y 
sudo yum install qpidc.x86_64-0.5.752581 -y 
sudo yum install qpidc-debuginfo.x86_64-0.5.752581 -y 
sudo yum install qpidc-devel.x86_64-0.5.752581 -y 
sudo yum install qpidc-perftest.x86_64-0.5.752581 -y 
sudo yum install qpidc-rdma.x86_64-0.5.752581 -y 
sudo yum install qpidc-ssl.x86_64-0.5.752581 -y 
sudo yum install qpidd.x86_64-0.5.752581 -y 
sudo yum install qpidd-acl.x86_64-0.5.752581 -y 
sudo yum install qpidd-cluster.x86_64-0.5.752581 -y 
sudo yum install qpidd-devel.x86_64-0.5.752581 -y 
sudo yum install qpidd-rdma.x86_64-0.5.752581 -y 
sudo yum install qpidd-ssl.x86_64-0.5.752581 -y 
sudo yum install qpidd-xml.x86_64-0.5.752581 -y 
sudo yum install rhm.x86_64-0.5.3206 -y 
sudo yum install rhm-debuginfo.x86_64-0.5.3206 -y 
