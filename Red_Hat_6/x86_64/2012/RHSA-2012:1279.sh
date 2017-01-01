#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1279
#
# Security announcement date: 2012-09-19 18:13:18 UTC
# Script generation date:     2017-01-01 21:14:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mrg-release.noarch:2.2.0-1.el6
#   - qpid-cpp-debuginfo.i686:0.14-22.el6_3
#   - qpid-qmf-debuginfo.i686:0.14-14.el6_3
#   - qpid-cpp-client-devel-docs.noarch:0.14-22.el6_3
#   - qpid-java-client.noarch:0.18-2.el6
#   - qpid-java-common.noarch:0.18-2.el6
#   - qpid-java-example.noarch:0.18-2.el6
#   - qpid-jca.noarch:0.18-2.el6
#   - qpid-jca-xarecovery.noarch:0.18-2.el6
#   - xerces-c-doc.noarch:3.0.1-20.el6
#   - xqilla-doc.noarch:2.2.3-8.el6
#   - qpid-cpp-client-devel.x86_64:0.14-22.el6_3
#   - qpid-cpp-client-rdma.x86_64:0.14-22.el6_3
#   - qpid-cpp-debuginfo.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-cluster.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-devel.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-rdma.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-store.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-xml.x86_64:0.14-22.el6_3
#   - qpid-qmf-debuginfo.x86_64:0.14-14.el6_3
#   - qpid-qmf-devel.x86_64:0.14-14.el6_3
#   - xerces-c.x86_64:3.0.1-20.el6
#   - xerces-c-debuginfo.x86_64:3.0.1-20.el6
#   - xerces-c-devel.x86_64:3.0.1-20.el6
#   - xqilla.x86_64:2.2.3-8.el6
#   - xqilla-debuginfo.x86_64:2.2.3-8.el6
#   - xqilla-devel.x86_64:2.2.3-8.el6
#
# Last versions recommanded by security team:
#   - mrg-release.noarch:2.5.0-1.el6
#   - qpid-cpp-debuginfo.i686:0.22-51.el6
#   - qpid-qmf-debuginfo.i686:0.22-41.el6
#   - qpid-cpp-client-devel-docs.noarch:0.14-22.el6_3
#   - qpid-java-client.noarch:0.30-3.el6
#   - qpid-java-common.noarch:0.30-3.el6
#   - qpid-java-example.noarch:0.18-2.el6
#   - qpid-jca.noarch:0.18-2.el6
#   - qpid-jca-xarecovery.noarch:0.18-2.el6
#   - xerces-c-doc.noarch:3.0.1-20.el6
#   - xqilla-doc.noarch:2.2.3-8.el6
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
#   - xerces-c.x86_64:3.0.1-20.el6
#   - xerces-c-debuginfo.x86_64:3.0.1-20.el6
#   - xerces-c-devel.x86_64:3.0.1-20.el6
#   - xqilla.x86_64:2.2.3-8.el6
#   - xqilla-debuginfo.x86_64:2.2.3-8.el6
#   - xqilla-devel.x86_64:2.2.3-8.el6
#
# CVE List:
#   - CVE-2012-3467
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mrg-release.noarch-2.5.0 -y 
sudo yum install qpid-cpp-debuginfo.i686-0.22 -y 
sudo yum install qpid-qmf-debuginfo.i686-0.22 -y 
sudo yum install qpid-cpp-client-devel-docs.noarch-0.14 -y 
sudo yum install qpid-java-client.noarch-0.30 -y 
sudo yum install qpid-java-common.noarch-0.30 -y 
sudo yum install qpid-java-example.noarch-0.18 -y 
sudo yum install qpid-jca.noarch-0.18 -y 
sudo yum install qpid-jca-xarecovery.noarch-0.18 -y 
sudo yum install xerces-c-doc.noarch-3.0.1 -y 
sudo yum install xqilla-doc.noarch-2.2.3 -y 
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
sudo yum install xerces-c.x86_64-3.0.1 -y 
sudo yum install xerces-c-debuginfo.x86_64-3.0.1 -y 
sudo yum install xerces-c-devel.x86_64-3.0.1 -y 
sudo yum install xqilla.x86_64-2.2.3 -y 
sudo yum install xqilla-debuginfo.x86_64-2.2.3 -y 
sudo yum install xqilla-devel.x86_64-2.2.3 -y 
