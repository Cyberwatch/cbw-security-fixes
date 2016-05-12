#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0708
#
# Security announcement date: 2015-03-19 17:19:03 UTC
# Script generation date:     2016-05-12 18:12:50 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-qpid.noarch:0.22-19.el7
#   - qpid-cpp-client-devel-docs.noarch:0.22-51.el7
#   - libdb-cxx.x86_64:5.3.21-17.el7_0.1
#   - libdb-cxx-devel.x86_64:5.3.21-17.el7_0.1
#   - libdb-debuginfo.x86_64:5.3.21-17.el7_0.1
#   - python-qpid-qmf.x86_64:0.22-41.el7
#   - qpid-cpp-client.x86_64:0.22-51.el7
#   - qpid-cpp-client-devel.x86_64:0.22-51.el7
#   - qpid-cpp-client-rdma.x86_64:0.22-51.el7
#   - qpid-cpp-debuginfo.x86_64:0.22-51.el7
#   - qpid-cpp-server.x86_64:0.22-51.el7
#   - qpid-cpp-server-devel.x86_64:0.22-51.el7
#   - qpid-cpp-server-ha.x86_64:0.22-51.el7
#   - qpid-cpp-server-linearstore.x86_64:0.22-51.el7
#   - qpid-cpp-server-rdma.x86_64:0.22-51.el7
#   - qpid-qmf.x86_64:0.22-41.el7
#   - qpid-qmf-debuginfo.x86_64:0.22-41.el7
#   - qpid-qmf-devel.x86_64:0.22-41.el7
#   - ruby-qpid-qmf.x86_64:0.22-41.el7
#   - qpid-cpp-client.i686:0.22-51.el7
#   - qpid-cpp-debuginfo.i686:0.22-51.el7
#   - qpid-cpp-server.i686:0.22-51.el7
#   - qpid-qmf.i686:0.22-41.el7
#   - qpid-qmf-debuginfo.i686:0.22-41.el7
#
# Last versions recommanded by security team:
#   - python-qpid.noarch:0.30-7.el7
#   - qpid-cpp-client-devel-docs.noarch:0.22-51.el7
#   - libdb-cxx.x86_64:5.3.21-17.el7_0.1
#   - libdb-cxx-devel.x86_64:5.3.21-17.el7_0.1
#   - libdb-debuginfo.x86_64:5.3.21-17.el7_0.1
#   - python-qpid-qmf.x86_64:0.30-5.el7
#   - qpid-cpp-client.x86_64:0.30-9.el7
#   - qpid-cpp-client-devel.x86_64:0.30-9.el7
#   - qpid-cpp-client-rdma.x86_64:0.22-51.el7
#   - qpid-cpp-debuginfo.x86_64:0.30-9.el7
#   - qpid-cpp-server.x86_64:0.30-9.el7
#   - qpid-cpp-server-devel.x86_64:0.30-9.el7
#   - qpid-cpp-server-ha.x86_64:0.22-51.el7
#   - qpid-cpp-server-linearstore.x86_64:0.30-9.el7
#   - qpid-cpp-server-rdma.x86_64:0.22-51.el7
#   - qpid-qmf.x86_64:0.30-5.el7
#   - qpid-qmf-debuginfo.x86_64:0.30-5.el7
#   - qpid-qmf-devel.x86_64:0.22-41.el7
#   - ruby-qpid-qmf.x86_64:0.22-41.el7
#   - qpid-cpp-client.i686:0.22-51.el7
#   - qpid-cpp-debuginfo.i686:0.22-51.el7
#   - qpid-cpp-server.i686:0.22-51.el7
#   - qpid-qmf.i686:0.22-41.el7
#   - qpid-qmf-debuginfo.i686:0.22-41.el7
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
sudo yum install python-qpid.noarch-0.30 -y 
sudo yum install qpid-cpp-client-devel-docs.noarch-0.22 -y 
sudo yum install libdb-cxx.x86_64-5.3.21 -y 
sudo yum install libdb-cxx-devel.x86_64-5.3.21 -y 
sudo yum install libdb-debuginfo.x86_64-5.3.21 -y 
sudo yum install python-qpid-qmf.x86_64-0.30 -y 
sudo yum install qpid-cpp-client.x86_64-0.30 -y 
sudo yum install qpid-cpp-client-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-client-rdma.x86_64-0.22 -y 
sudo yum install qpid-cpp-debuginfo.x86_64-0.30 -y 
sudo yum install qpid-cpp-server.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-ha.x86_64-0.22 -y 
sudo yum install qpid-cpp-server-linearstore.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-rdma.x86_64-0.22 -y 
sudo yum install qpid-qmf.x86_64-0.30 -y 
sudo yum install qpid-qmf-debuginfo.x86_64-0.30 -y 
sudo yum install qpid-qmf-devel.x86_64-0.22 -y 
sudo yum install ruby-qpid-qmf.x86_64-0.22 -y 
sudo yum install qpid-cpp-client.i686-0.22 -y 
sudo yum install qpid-cpp-debuginfo.i686-0.22 -y 
sudo yum install qpid-cpp-server.i686-0.22 -y 
sudo yum install qpid-qmf.i686-0.22 -y 
sudo yum install qpid-qmf-debuginfo.i686-0.22 -y 
