#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0528
#
# Security announcement date: 2012-04-30 18:00:29 UTC
# Script generation date:     2017-01-01 21:14:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor.x86_64:7.6.5-0.14.el6
#   - condor-classads.x86_64:7.6.5-0.14.el6
#   - condor-debuginfo.x86_64:7.6.5-0.14.el6
#   - condor-kbdd.x86_64:7.6.5-0.14.el6
#   - condor-qmf.x86_64:7.6.5-0.14.el6
#   - condor-vm-gahp.x86_64:7.6.5-0.14.el6
#   - sesame.x86_64:1.0-5.el6
#   - sesame-debuginfo.x86_64:1.0-5.el6
#   - condor-aviary.x86_64:7.6.5-0.14.el6
#   - condor-plumage.x86_64:7.6.5-0.14.el6
#   - qpid-cpp-client-devel-docs.noarch:0.14-14.el6_2
#   - qpid-java-client.noarch:0.14-3.el6
#   - qpid-java-common.noarch:0.14-3.el6
#   - qpid-java-example.noarch:0.14-3.el6
#   - qpid-jca.noarch:0.14-9.el6
#   - qpid-jca-xarecovery.noarch:0.14-9.el6
#   - qpid-cpp-client-devel.x86_64:0.14-14.el6_2
#   - qpid-cpp-client-rdma.x86_64:0.14-14.el6_2
#   - qpid-cpp-debuginfo.x86_64:0.14-14.el6_2
#   - qpid-cpp-server-cluster.x86_64:0.14-14.el6_2
#   - qpid-cpp-server-devel.x86_64:0.14-14.el6_2
#   - qpid-cpp-server-rdma.x86_64:0.14-14.el6_2
#   - qpid-cpp-server-store.x86_64:0.14-14.el6_2
#   - qpid-cpp-server-xml.x86_64:0.14-14.el6_2
#   - qpid-qmf-debuginfo.x86_64:0.14-7.el6_2
#   - qpid-qmf-devel.x86_64:0.14-7.el6_2
#
# Last versions recommanded by security team:
#   - condor.x86_64:7.8.10-0.2.el6
#   - condor-classads.x86_64:7.8.10-0.2.el6
#   - condor-debuginfo.x86_64:7.8.10-0.2.el6
#   - condor-kbdd.x86_64:7.8.10-0.2.el6
#   - condor-qmf.x86_64:7.8.10-0.2.el6
#   - condor-vm-gahp.x86_64:7.8.10-0.2.el6
#   - sesame.x86_64:1.0-8.el6
#   - sesame-debuginfo.x86_64:1.0-8.el6
#   - condor-aviary.x86_64:7.8.10-0.2.el6
#   - condor-plumage.x86_64:7.8.10-0.2.el6
#   - qpid-cpp-client-devel-docs.noarch:0.14-14.el6_2
#   - qpid-java-client.noarch:0.30-3.el6
#   - qpid-java-common.noarch:0.30-3.el6
#   - qpid-java-example.noarch:0.14-3.el6
#   - qpid-jca.noarch:0.14-9.el6
#   - qpid-jca-xarecovery.noarch:0.14-9.el6
#   - qpid-cpp-client-devel.x86_64:0.30-9.el6
#   - qpid-cpp-client-rdma.x86_64:0.22-51.el6
#   - qpid-cpp-debuginfo.x86_64:0.30-9.el6
#   - qpid-cpp-server-cluster.x86_64:0.18-38.el6
#   - qpid-cpp-server-devel.x86_64:0.30-9.el6
#   - qpid-cpp-server-rdma.x86_64:0.22-51.el6
#   - qpid-cpp-server-store.x86_64:0.18-38.el6
#   - qpid-cpp-server-xml.x86_64:0.22-51.el6
#   - qpid-qmf-debuginfo.x86_64:0.30-5.el6
#   - qpid-qmf-devel.x86_64:0.22-41.el6
#
# CVE List:
#   - CVE-2011-3620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor.x86_64-7.8.10 -y 
sudo yum install condor-classads.x86_64-7.8.10 -y 
sudo yum install condor-debuginfo.x86_64-7.8.10 -y 
sudo yum install condor-kbdd.x86_64-7.8.10 -y 
sudo yum install condor-qmf.x86_64-7.8.10 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.10 -y 
sudo yum install sesame.x86_64-1.0 -y 
sudo yum install sesame-debuginfo.x86_64-1.0 -y 
sudo yum install condor-aviary.x86_64-7.8.10 -y 
sudo yum install condor-plumage.x86_64-7.8.10 -y 
sudo yum install qpid-cpp-client-devel-docs.noarch-0.14 -y 
sudo yum install qpid-java-client.noarch-0.30 -y 
sudo yum install qpid-java-common.noarch-0.30 -y 
sudo yum install qpid-java-example.noarch-0.14 -y 
sudo yum install qpid-jca.noarch-0.14 -y 
sudo yum install qpid-jca-xarecovery.noarch-0.14 -y 
sudo yum install qpid-cpp-client-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-client-rdma.x86_64-0.22 -y 
sudo yum install qpid-cpp-debuginfo.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-cluster.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-rdma.x86_64-0.22 -y 
sudo yum install qpid-cpp-server-store.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-xml.x86_64-0.22 -y 
sudo yum install qpid-qmf-debuginfo.x86_64-0.30 -y 
sudo yum install qpid-qmf-devel.x86_64-0.22 -y 
