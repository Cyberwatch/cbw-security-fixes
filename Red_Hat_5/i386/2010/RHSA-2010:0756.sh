#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0756
#
# Security announcement date: 2010-10-08 02:00:53 UTC
# Script generation date:     2016-11-24 21:14:15 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qpidc.i386:0.5.752581-42.el5
#   - qpidc-debuginfo.i386:0.5.752581-42.el5
#   - qpidc-devel.i386:0.5.752581-42.el5
#   - qpidc-perftest.i386:0.5.752581-42.el5
#   - qpidc-rdma.i386:0.5.752581-42.el5
#   - qpidc-ssl.i386:0.5.752581-42.el5
#   - qpidd.i386:0.5.752581-42.el5
#   - qpidd-acl.i386:0.5.752581-42.el5
#   - qpidd-cluster.i386:0.5.752581-42.el5
#   - qpidd-devel.i386:0.5.752581-42.el5
#   - qpidd-rdma.i386:0.5.752581-42.el5
#   - qpidd-ssl.i386:0.5.752581-42.el5
#   - qpidd-xml.i386:0.5.752581-42.el5
#   - rhm.i386:0.5.3206-36.el5
#   - rhm-debuginfo.i386:0.5.3206-36.el5
#
# Last versions recommanded by security team:
#   - qpidc.i386:0.5.752581-42.el5
#   - qpidc-debuginfo.i386:0.5.752581-42.el5
#   - qpidc-devel.i386:0.5.752581-42.el5
#   - qpidc-perftest.i386:0.5.752581-42.el5
#   - qpidc-rdma.i386:0.5.752581-42.el5
#   - qpidc-ssl.i386:0.5.752581-42.el5
#   - qpidd.i386:0.5.752581-42.el5
#   - qpidd-acl.i386:0.5.752581-42.el5
#   - qpidd-cluster.i386:0.5.752581-42.el5
#   - qpidd-devel.i386:0.5.752581-42.el5
#   - qpidd-rdma.i386:0.5.752581-42.el5
#   - qpidd-ssl.i386:0.5.752581-42.el5
#   - qpidd-xml.i386:0.5.752581-42.el5
#   - rhm.i386:0.5.3206-36.el5
#   - rhm-debuginfo.i386:0.5.3206-36.el5
#
# CVE List:
#   - CVE-2010-3083
#   - CVE-2010-3701
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qpidc.i386-0.5.752581 -y 
sudo yum install qpidc-debuginfo.i386-0.5.752581 -y 
sudo yum install qpidc-devel.i386-0.5.752581 -y 
sudo yum install qpidc-perftest.i386-0.5.752581 -y 
sudo yum install qpidc-rdma.i386-0.5.752581 -y 
sudo yum install qpidc-ssl.i386-0.5.752581 -y 
sudo yum install qpidd.i386-0.5.752581 -y 
sudo yum install qpidd-acl.i386-0.5.752581 -y 
sudo yum install qpidd-cluster.i386-0.5.752581 -y 
sudo yum install qpidd-devel.i386-0.5.752581 -y 
sudo yum install qpidd-rdma.i386-0.5.752581 -y 
sudo yum install qpidd-ssl.i386-0.5.752581 -y 
sudo yum install qpidd-xml.i386-0.5.752581 -y 
sudo yum install rhm.i386-0.5.3206 -y 
sudo yum install rhm-debuginfo.i386-0.5.3206 -y 
