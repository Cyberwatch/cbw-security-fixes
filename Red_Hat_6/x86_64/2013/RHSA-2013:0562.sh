#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0562
#
# Security announcement date: 2013-03-06 20:02:06 UTC
# Script generation date:     2017-01-01 21:14:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mrg-release.noarch:2.3.0-1.el6
#   - python-qpid.noarch:0.18-4.el6
#   - qpid-tests.noarch:0.18-2.el6
#   - qpid-tools.noarch:0.18-8.el6
#   - rubygem-rake.noarch:0.8.7-2.1.el6
#   - rubygems.noarch:1.8.16-1.el6
#   - xerces-c-doc.noarch:3.0.1-20.el6
#   - xqilla-doc.noarch:2.2.3-8.el6
#   - python-qpid-qmf.x86_64:0.18-15.el6
#   - python-saslwrapper.x86_64:0.18-1.el6_3
#   - qpid-cpp-client.i686:0.18-14.el6
#   - qpid-cpp-client.x86_64:0.18-14.el6
#   - qpid-cpp-client-ssl.i686:0.18-14.el6
#   - qpid-cpp-client-ssl.x86_64:0.18-14.el6
#   - qpid-cpp-debuginfo.i686:0.18-14.el6
#   - qpid-cpp-debuginfo.x86_64:0.18-14.el6
#   - qpid-cpp-server.i686:0.18-14.el6
#   - qpid-cpp-server.x86_64:0.18-14.el6
#   - qpid-cpp-server-ssl.x86_64:0.18-14.el6
#   - qpid-qmf.i686:0.18-15.el6
#   - qpid-qmf.x86_64:0.18-15.el6
#   - qpid-qmf-debuginfo.i686:0.18-15.el6
#   - qpid-qmf-debuginfo.x86_64:0.18-15.el6
#   - ruby-qpid-qmf.x86_64:0.18-15.el6
#   - ruby-saslwrapper.x86_64:0.18-1.el6_3
#   - saslwrapper.i686:0.18-1.el6_3
#   - saslwrapper.x86_64:0.18-1.el6_3
#   - saslwrapper-debuginfo.i686:0.18-1.el6_3
#   - saslwrapper-debuginfo.x86_64:0.18-1.el6_3
#   - saslwrapper-devel.i686:0.18-1.el6_3
#   - saslwrapper-devel.x86_64:0.18-1.el6_3
#   - xerces-c.x86_64:3.0.1-20.el6
#   - xerces-c-debuginfo.x86_64:3.0.1-20.el6
#   - xerces-c-devel.x86_64:3.0.1-20.el6
#   - xqilla.x86_64:2.2.3-8.el6
#   - xqilla-debuginfo.x86_64:2.2.3-8.el6
#   - xqilla-devel.x86_64:2.2.3-8.el6
#   - cumin-messaging.noarch:0.1.1-2.el6
#   - qpid-cpp-client-devel-docs.noarch:0.18-14.el6
#   - qpid-java-client.noarch:0.18-7.el6
#   - qpid-java-common.noarch:0.18-7.el6
#   - qpid-java-example.noarch:0.18-7.el6
#   - qpid-jca.noarch:0.18-8.el6
#   - qpid-jca-xarecovery.noarch:0.18-8.el6
#   - rhm-docs.noarch:0.18-2.el6
#   - qpid-cpp-client-devel.x86_64:0.18-14.el6
#   - qpid-cpp-client-rdma.x86_64:0.18-14.el6
#   - qpid-cpp-server-cluster.x86_64:0.18-14.el6
#   - qpid-cpp-server-devel.x86_64:0.18-14.el6
#   - qpid-cpp-server-rdma.x86_64:0.18-14.el6
#   - qpid-cpp-server-store.x86_64:0.18-14.el6
#   - qpid-cpp-server-xml.x86_64:0.18-14.el6
#   - qpid-qmf-devel.x86_64:0.18-15.el6
#
# Last versions recommanded by security team:
#   - mrg-release.noarch:2.5.0-1.el6
#   - python-qpid.noarch:0.30-7.el6
#   - qpid-tests.noarch:0.18-2.el6
#   - qpid-tools.noarch:0.30-4.el6
#   - rubygem-rake.noarch:0.8.7-2.1.el6
#   - rubygems.noarch:1.8.24-6.el6op
#   - xerces-c-doc.noarch:3.0.1-20.el6
#   - xqilla-doc.noarch:2.2.3-8.el6
#   - python-qpid-qmf.x86_64:0.30-5.el6
#   - python-saslwrapper.x86_64:0.18-1.el6_3
#   - qpid-cpp-client.i686:0.22-51.el6
#   - qpid-cpp-client.x86_64:0.30-9.el6
#   - qpid-cpp-client-ssl.i686:0.18-38.el6
#   - qpid-cpp-client-ssl.x86_64:0.18-38.el6
#   - qpid-cpp-debuginfo.i686:0.22-51.el6
#   - qpid-cpp-debuginfo.x86_64:0.30-9.el6
#   - qpid-cpp-server.i686:0.22-51.el6
#   - qpid-cpp-server.x86_64:0.30-9.el6
#   - qpid-cpp-server-ssl.x86_64:0.18-38.el6
#   - qpid-qmf.i686:0.22-41.el6
#   - qpid-qmf.x86_64:0.30-5.el6
#   - qpid-qmf-debuginfo.i686:0.22-41.el6
#   - qpid-qmf-debuginfo.x86_64:0.30-5.el6
#   - ruby-qpid-qmf.x86_64:0.22-41.el6
#   - ruby-saslwrapper.x86_64:0.18-1.el6_3
#   - saslwrapper.i686:0.18-1.el6_3
#   - saslwrapper.x86_64:0.18-1.el6_3
#   - saslwrapper-debuginfo.i686:0.18-1.el6_3
#   - saslwrapper-debuginfo.x86_64:0.18-1.el6_3
#   - saslwrapper-devel.i686:0.18-1.el6_3
#   - saslwrapper-devel.x86_64:0.18-1.el6_3
#   - xerces-c.x86_64:3.0.1-20.el6
#   - xerces-c-debuginfo.x86_64:3.0.1-20.el6
#   - xerces-c-devel.x86_64:3.0.1-20.el6
#   - xqilla.x86_64:2.2.3-8.el6
#   - xqilla-debuginfo.x86_64:2.2.3-8.el6
#   - xqilla-devel.x86_64:2.2.3-8.el6
#   - cumin-messaging.noarch:0.1.1-2.el6
#   - qpid-cpp-client-devel-docs.noarch:0.18-14.el6
#   - qpid-java-client.noarch:0.30-3.el6
#   - qpid-java-common.noarch:0.30-3.el6
#   - qpid-java-example.noarch:0.18-7.el6
#   - qpid-jca.noarch:0.18-8.el6
#   - qpid-jca-xarecovery.noarch:0.18-8.el6
#   - rhm-docs.noarch:0.18-2.el6
#   - qpid-cpp-client-devel.x86_64:0.30-9.el6
#   - qpid-cpp-client-rdma.x86_64:0.22-51.el6
#   - qpid-cpp-server-cluster.x86_64:0.18-38.el6
#   - qpid-cpp-server-devel.x86_64:0.30-9.el6
#   - qpid-cpp-server-rdma.x86_64:0.22-51.el6
#   - qpid-cpp-server-store.x86_64:0.18-38.el6
#   - qpid-cpp-server-xml.x86_64:0.22-51.el6
#   - qpid-qmf-devel.x86_64:0.22-41.el6
#
# CVE List:
#   - CVE-2012-4446
#   - CVE-2012-4458
#   - CVE-2012-4459
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mrg-release.noarch-2.5.0 -y 
sudo yum install python-qpid.noarch-0.30 -y 
sudo yum install qpid-tests.noarch-0.18 -y 
sudo yum install qpid-tools.noarch-0.30 -y 
sudo yum install rubygem-rake.noarch-0.8.7 -y 
sudo yum install rubygems.noarch-1.8.24 -y 
sudo yum install xerces-c-doc.noarch-3.0.1 -y 
sudo yum install xqilla-doc.noarch-2.2.3 -y 
sudo yum install python-qpid-qmf.x86_64-0.30 -y 
sudo yum install python-saslwrapper.x86_64-0.18 -y 
sudo yum install qpid-cpp-client.i686-0.22 -y 
sudo yum install qpid-cpp-client.x86_64-0.30 -y 
sudo yum install qpid-cpp-client-ssl.i686-0.18 -y 
sudo yum install qpid-cpp-client-ssl.x86_64-0.18 -y 
sudo yum install qpid-cpp-debuginfo.i686-0.22 -y 
sudo yum install qpid-cpp-debuginfo.x86_64-0.30 -y 
sudo yum install qpid-cpp-server.i686-0.22 -y 
sudo yum install qpid-cpp-server.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-ssl.x86_64-0.18 -y 
sudo yum install qpid-qmf.i686-0.22 -y 
sudo yum install qpid-qmf.x86_64-0.30 -y 
sudo yum install qpid-qmf-debuginfo.i686-0.22 -y 
sudo yum install qpid-qmf-debuginfo.x86_64-0.30 -y 
sudo yum install ruby-qpid-qmf.x86_64-0.22 -y 
sudo yum install ruby-saslwrapper.x86_64-0.18 -y 
sudo yum install saslwrapper.i686-0.18 -y 
sudo yum install saslwrapper.x86_64-0.18 -y 
sudo yum install saslwrapper-debuginfo.i686-0.18 -y 
sudo yum install saslwrapper-debuginfo.x86_64-0.18 -y 
sudo yum install saslwrapper-devel.i686-0.18 -y 
sudo yum install saslwrapper-devel.x86_64-0.18 -y 
sudo yum install xerces-c.x86_64-3.0.1 -y 
sudo yum install xerces-c-debuginfo.x86_64-3.0.1 -y 
sudo yum install xerces-c-devel.x86_64-3.0.1 -y 
sudo yum install xqilla.x86_64-2.2.3 -y 
sudo yum install xqilla-debuginfo.x86_64-2.2.3 -y 
sudo yum install xqilla-devel.x86_64-2.2.3 -y 
sudo yum install cumin-messaging.noarch-0.1.1 -y 
sudo yum install qpid-cpp-client-devel-docs.noarch-0.18 -y 
sudo yum install qpid-java-client.noarch-0.30 -y 
sudo yum install qpid-java-common.noarch-0.30 -y 
sudo yum install qpid-java-example.noarch-0.18 -y 
sudo yum install qpid-jca.noarch-0.18 -y 
sudo yum install qpid-jca-xarecovery.noarch-0.18 -y 
sudo yum install rhm-docs.noarch-0.18 -y 
sudo yum install qpid-cpp-client-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-client-rdma.x86_64-0.22 -y 
sudo yum install qpid-cpp-server-cluster.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-rdma.x86_64-0.22 -y 
sudo yum install qpid-cpp-server-store.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-xml.x86_64-0.22 -y 
sudo yum install qpid-qmf-devel.x86_64-0.22 -y 
