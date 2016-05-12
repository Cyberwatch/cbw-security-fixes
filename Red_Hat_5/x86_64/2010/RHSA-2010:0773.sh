#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0773
#
# Security announcement date: 2010-10-14 16:26:37 UTC
# Script generation date:     2016-05-12 18:09:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-ec2-enhanced.noarch:1.1-1.el5
#   - condor-ec2-enhanced-hooks.noarch:1.1-1.el5
#   - condor-job-hooks.noarch:1.4-5.el5
#   - condor-low-latency.noarch:1.1-0.2.el5
#   - condor-wallaby-base-db.noarch:1.4-5.el5
#   - condor-wallaby-client.noarch:3.6-6.el5
#   - condor-wallaby-tools.noarch:3.6-6.el5
#   - mrg-grid-docs.noarch:1.3-1.el5
#   - mrg-release.noarch:1.3-2.el5
#   - python-condorec2e.noarch:1.1-1.el5
#   - python-condorutils.noarch:1.4-5.el5
#   - python-wallabyclient.noarch:3.6-6.el5
#   - ruby-rhubarb.noarch:0.2.7-1.el5
#   - ruby-spqr.noarch:0.3.2-1.el5
#   - ruby-wallaby.noarch:0.9.18-2.el5
#   - spqr-gen.noarch:0.3.2-1.el5
#   - wallaby.noarch:0.9.18-2.el5
#   - wallaby-utils.noarch:0.9.18-2.el5
#   - PyYAML.x86_64:3.08-5.el5
#   - PyYAML-debuginfo.x86_64:3.08-5.el5
#   - classads.x86_64:1.0.8-1.el5
#   - classads-debuginfo.x86_64:1.0.8-1.el5
#   - classads-devel.x86_64:1.0.8-1.el5
#   - classads-static.x86_64:1.0.8-1.el5
#   - condor.x86_64:7.4.4-0.16.el5
#   - condor-debuginfo.x86_64:7.4.4-0.16.el5
#   - condor-kbdd.x86_64:7.4.4-0.16.el5
#   - condor-qmf.x86_64:7.4.4-0.16.el5
#   - condor-vm-gahp.x86_64:7.4.4-0.16.el5
#   - libyaml.x86_64:0.1.2-4.el5
#   - libyaml-debuginfo.x86_64:0.1.2-4.el5
#   - libyaml-devel.x86_64:0.1.2-4.el5
#   - ruby-sqlite3.x86_64:1.2.4-1.el5
#   - ruby-sqlite3-debuginfo.x86_64:1.2.4-1.el5
#   - cumin.noarch:0.1.4369-1.el5
#   - python-psycopg2.x86_64:2.0.14-2.el5
#   - python-psycopg2-debuginfo.x86_64:2.0.14-2.el5
#   - python-psycopg2-doc.x86_64:2.0.14-2.el5
#   - python-qmf.noarch:0.7.946106-13.el5
#   - python-qpid.noarch:0.7.946106-14.el5
#   - qpid-java-client.noarch:0.7.946106-11.el5
#   - qpid-java-common.noarch:0.7.946106-11.el5
#   - qpid-java-example.noarch:0.7.946106-11.el5
#   - qpid-tests.noarch:0.7.946106-1.el5
#   - qpid-tools.noarch:0.7.946106-11.el5
#   - rhm-docs.noarch:0.7.946106-8.el5
#   - python-saslwrapper.x86_64:0.1.934605-2.el5
#   - qmf.x86_64:0.7.946106-17.el5
#   - qmf-devel.x86_64:0.7.946106-17.el5
#   - qpid-cpp-client.x86_64:0.7.946106-17.el5
#   - qpid-cpp-client-devel.x86_64:0.7.946106-17.el5
#   - qpid-cpp-client-devel-docs.x86_64:0.7.946106-17.el5
#   - qpid-cpp-client-rdma.x86_64:0.7.946106-17.el5
#   - qpid-cpp-client-ssl.x86_64:0.7.946106-17.el5
#   - qpid-cpp-mrg-debuginfo.x86_64:0.7.946106-17.el5
#   - qpid-cpp-server.x86_64:0.7.946106-17.el5
#   - qpid-cpp-server-cluster.x86_64:0.7.946106-17.el5
#   - qpid-cpp-server-devel.x86_64:0.7.946106-17.el5
#   - qpid-cpp-server-rdma.x86_64:0.7.946106-17.el5
#   - qpid-cpp-server-ssl.x86_64:0.7.946106-17.el5
#   - qpid-cpp-server-store.x86_64:0.7.946106-17.el5
#   - qpid-cpp-server-xml.x86_64:0.7.946106-17.el5
#   - rh-qpid-cpp-tests.x86_64:0.7.946106-17.el5
#   - ruby-qmf.x86_64:0.7.946106-17.el5
#   - ruby-qpid.x86_64:0.7.946106-2.el5
#   - ruby-saslwrapper.x86_64:0.1.934605-2.el5
#   - saslwrapper.x86_64:0.1.934605-2.el5
#   - saslwrapper-debuginfo.x86_64:0.1.934605-2.el5
#   - saslwrapper-devel.x86_64:0.1.934605-2.el5
#   - sesame.x86_64:0.7.4297-2.el5
#   - sesame-debuginfo.x86_64:0.7.4297-2.el5
#
# Last versions recommanded by security team:
#   - condor-ec2-enhanced.noarch:1.3.0-2.el5
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-3.el5
#   - condor-job-hooks.noarch:1.5-6.el5
#   - condor-low-latency.noarch:1.2-3.el5
#   - condor-wallaby-base-db.noarch:1.25-1.el5
#   - condor-wallaby-client.noarch:5.0.5-2.el5
#   - condor-wallaby-tools.noarch:5.0.5-2.el5
#   - mrg-grid-docs.noarch:1.3-1.el5
#   - mrg-release.noarch:2.5.0-1.el5
#   - python-condorec2e.noarch:1.3.0-3.el5
#   - python-condorutils.noarch:1.5-6.el5
#   - python-wallabyclient.noarch:5.0.5-2.el5
#   - ruby-rhubarb.noarch:0.4.3-5.el5
#   - ruby-spqr.noarch:0.3.6-3.el5
#   - ruby-wallaby.noarch:0.16.3-1.el5
#   - spqr-gen.noarch:0.3.6-3.el5
#   - wallaby.noarch:0.16.3-1.el5
#   - wallaby-utils.noarch:0.16.3-1.el5
#   - PyYAML.x86_64:3.08-5.el5
#   - PyYAML-debuginfo.x86_64:3.08-5.el5
#   - classads.x86_64:1.0.8-1.el5
#   - classads-debuginfo.x86_64:1.0.8-1.el5
#   - classads-devel.x86_64:1.0.8-1.el5
#   - classads-static.x86_64:1.0.8-1.el5
#   - condor.x86_64:7.8.9-0.11.el5
#   - condor-debuginfo.x86_64:7.8.9-0.11.el5
#   - condor-kbdd.x86_64:7.8.9-0.11.el5
#   - condor-qmf.x86_64:7.8.9-0.11.el5
#   - condor-vm-gahp.x86_64:7.8.9-0.11.el5
#   - libyaml.x86_64:0.1.2-4.el5
#   - libyaml-debuginfo.x86_64:0.1.2-4.el5
#   - libyaml-devel.x86_64:0.1.2-4.el5
#   - ruby-sqlite3.x86_64:1.2.4-1.el5
#   - ruby-sqlite3-debuginfo.x86_64:1.2.4-1.el5
#   - cumin.noarch:0.1.5796-4.el5_9
#   - python-psycopg2.x86_64:2.0.14-3.el5
#   - python-psycopg2-debuginfo.x86_64:2.0.14-3.el5
#   - python-psycopg2-doc.x86_64:2.0.14-2.el5
#   - python-qmf.noarch:0.7.946106-14.el5
#   - python-qpid.noarch:0.18-4.el5
#   - qpid-java-client.noarch:0.18-7.el5
#   - qpid-java-common.noarch:0.18-7.el5
#   - qpid-java-example.noarch:0.18-7.el5
#   - qpid-tests.noarch:0.18-2.el5
#   - qpid-tools.noarch:0.18-8.el5
#   - rhm-docs.noarch:0.18-2.el5
#   - python-saslwrapper.x86_64:0.18-1.el5
#   - qmf.x86_64:0.7.946106-22.el5
#   - qmf-devel.x86_64:0.7.946106-22.el5
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
#   - rh-qpid-cpp-tests.x86_64:0.7.946106-22.el5
#   - ruby-qmf.x86_64:0.7.946106-22.el5
#   - ruby-qpid.x86_64:0.7.946106-2.el5
#   - ruby-saslwrapper.x86_64:0.18-1.el5
#   - saslwrapper.x86_64:0.18-1.el5
#   - saslwrapper-debuginfo.x86_64:0.18-1.el5
#   - saslwrapper-devel.x86_64:0.18-1.el5
#   - sesame.x86_64:1.0-7.el5
#   - sesame-debuginfo.x86_64:1.0-7.el5
#
# CVE List:
#   - CVE-2009-5005
#   - CVE-2009-5006
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-ec2-enhanced.noarch-1.3.0 -y 
sudo yum install condor-ec2-enhanced-hooks.noarch-1.3.0 -y 
sudo yum install condor-job-hooks.noarch-1.5 -y 
sudo yum install condor-low-latency.noarch-1.2 -y 
sudo yum install condor-wallaby-base-db.noarch-1.25 -y 
sudo yum install condor-wallaby-client.noarch-5.0.5 -y 
sudo yum install condor-wallaby-tools.noarch-5.0.5 -y 
sudo yum install mrg-grid-docs.noarch-1.3 -y 
sudo yum install mrg-release.noarch-2.5.0 -y 
sudo yum install python-condorec2e.noarch-1.3.0 -y 
sudo yum install python-condorutils.noarch-1.5 -y 
sudo yum install python-wallabyclient.noarch-5.0.5 -y 
sudo yum install ruby-rhubarb.noarch-0.4.3 -y 
sudo yum install ruby-spqr.noarch-0.3.6 -y 
sudo yum install ruby-wallaby.noarch-0.16.3 -y 
sudo yum install spqr-gen.noarch-0.3.6 -y 
sudo yum install wallaby.noarch-0.16.3 -y 
sudo yum install wallaby-utils.noarch-0.16.3 -y 
sudo yum install PyYAML.x86_64-3.08 -y 
sudo yum install PyYAML-debuginfo.x86_64-3.08 -y 
sudo yum install classads.x86_64-1.0.8 -y 
sudo yum install classads-debuginfo.x86_64-1.0.8 -y 
sudo yum install classads-devel.x86_64-1.0.8 -y 
sudo yum install classads-static.x86_64-1.0.8 -y 
sudo yum install condor.x86_64-7.8.9 -y 
sudo yum install condor-debuginfo.x86_64-7.8.9 -y 
sudo yum install condor-kbdd.x86_64-7.8.9 -y 
sudo yum install condor-qmf.x86_64-7.8.9 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.9 -y 
sudo yum install libyaml.x86_64-0.1.2 -y 
sudo yum install libyaml-debuginfo.x86_64-0.1.2 -y 
sudo yum install libyaml-devel.x86_64-0.1.2 -y 
sudo yum install ruby-sqlite3.x86_64-1.2.4 -y 
sudo yum install ruby-sqlite3-debuginfo.x86_64-1.2.4 -y 
sudo yum install cumin.noarch-0.1.5796 -y 
sudo yum install python-psycopg2.x86_64-2.0.14 -y 
sudo yum install python-psycopg2-debuginfo.x86_64-2.0.14 -y 
sudo yum install python-psycopg2-doc.x86_64-2.0.14 -y 
sudo yum install python-qmf.noarch-0.7.946106 -y 
sudo yum install python-qpid.noarch-0.18 -y 
sudo yum install qpid-java-client.noarch-0.18 -y 
sudo yum install qpid-java-common.noarch-0.18 -y 
sudo yum install qpid-java-example.noarch-0.18 -y 
sudo yum install qpid-tests.noarch-0.18 -y 
sudo yum install qpid-tools.noarch-0.18 -y 
sudo yum install rhm-docs.noarch-0.18 -y 
sudo yum install python-saslwrapper.x86_64-0.18 -y 
sudo yum install qmf.x86_64-0.7.946106 -y 
sudo yum install qmf-devel.x86_64-0.7.946106 -y 
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
sudo yum install rh-qpid-cpp-tests.x86_64-0.7.946106 -y 
sudo yum install ruby-qmf.x86_64-0.7.946106 -y 
sudo yum install ruby-qpid.x86_64-0.7.946106 -y 
sudo yum install ruby-saslwrapper.x86_64-0.18 -y 
sudo yum install saslwrapper.x86_64-0.18 -y 
sudo yum install saslwrapper-debuginfo.x86_64-0.18 -y 
sudo yum install saslwrapper-devel.x86_64-0.18 -y 
sudo yum install sesame.x86_64-1.0 -y 
sudo yum install sesame-debuginfo.x86_64-1.0 -y 
