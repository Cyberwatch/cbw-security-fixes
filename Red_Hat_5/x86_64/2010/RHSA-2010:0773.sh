# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0773
#
# Security announcement date: 2010-10-14 16:26:37 UTC
# Script generation date:     2015-09-10 09:42:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-ec2-enhanced:1.1-1.el5
#   - condor-ec2-enhanced-hooks:1.1-1.el5
#   - condor-job-hooks:1.4-5.el5
#   - condor-low-latency:1.1-0.2.el5
#   - condor-wallaby-base-db:1.4-5.el5
#   - condor-wallaby-client:3.6-6.el5
#   - condor-wallaby-tools:3.6-6.el5
#   - mrg-grid-docs:1.3-1.el5
#   - mrg-release:1.3-2.el5
#   - python-condorec2e:1.1-1.el5
#   - python-condorutils:1.4-5.el5
#   - python-wallabyclient:3.6-6.el5
#   - ruby-rhubarb:0.2.7-1.el5
#   - ruby-spqr:0.3.2-1.el5
#   - ruby-wallaby:0.9.18-2.el5
#   - spqr-gen:0.3.2-1.el5
#   - wallaby:0.9.18-2.el5
#   - wallaby-utils:0.9.18-2.el5
#   - PyYAML:3.08-5.el5
#   - PyYAML-debuginfo:3.08-5.el5
#   - classads:1.0.8-1.el5
#   - classads-debuginfo:1.0.8-1.el5
#   - classads-devel:1.0.8-1.el5
#   - classads-static:1.0.8-1.el5
#   - condor:7.4.4-0.16.el5
#   - condor-debuginfo:7.4.4-0.16.el5
#   - condor-kbdd:7.4.4-0.16.el5
#   - condor-qmf:7.4.4-0.16.el5
#   - condor-vm-gahp:7.4.4-0.16.el5
#   - libyaml:0.1.2-4.el5
#   - libyaml-debuginfo:0.1.2-4.el5
#   - libyaml-devel:0.1.2-4.el5
#   - ruby-sqlite3:1.2.4-1.el5
#   - ruby-sqlite3-debuginfo:1.2.4-1.el5
#   - cumin:0.1.4369-1.el5
#   - python-psycopg2:2.0.14-2.el5
#   - python-psycopg2-debuginfo:2.0.14-2.el5
#   - python-psycopg2-doc:2.0.14-2.el5
#   - python-qmf:0.7.946106-13.el5
#   - python-qpid:0.7.946106-14.el5
#   - qpid-java-client:0.7.946106-11.el5
#   - qpid-java-common:0.7.946106-11.el5
#   - qpid-java-example:0.7.946106-11.el5
#   - qpid-tests:0.7.946106-1.el5
#   - qpid-tools:0.7.946106-11.el5
#   - rhm-docs:0.7.946106-8.el5
#   - python-saslwrapper:0.1.934605-2.el5
#   - qmf:0.7.946106-17.el5
#   - qmf-devel:0.7.946106-17.el5
#   - qpid-cpp-client:0.7.946106-17.el5
#   - qpid-cpp-client-devel:0.7.946106-17.el5
#   - qpid-cpp-client-devel-docs:0.7.946106-17.el5
#   - qpid-cpp-client-rdma:0.7.946106-17.el5
#   - qpid-cpp-client-ssl:0.7.946106-17.el5
#   - qpid-cpp-mrg-debuginfo:0.7.946106-17.el5
#   - qpid-cpp-server:0.7.946106-17.el5
#   - qpid-cpp-server-cluster:0.7.946106-17.el5
#   - qpid-cpp-server-devel:0.7.946106-17.el5
#   - qpid-cpp-server-rdma:0.7.946106-17.el5
#   - qpid-cpp-server-ssl:0.7.946106-17.el5
#   - qpid-cpp-server-store:0.7.946106-17.el5
#   - qpid-cpp-server-xml:0.7.946106-17.el5
#   - rh-qpid-cpp-tests:0.7.946106-17.el5
#   - ruby-qmf:0.7.946106-17.el5
#   - ruby-qpid:0.7.946106-2.el5
#   - ruby-saslwrapper:0.1.934605-2.el5
#   - saslwrapper:0.1.934605-2.el5
#   - saslwrapper-debuginfo:0.1.934605-2.el5
#   - saslwrapper-devel:0.1.934605-2.el5
#   - sesame:0.7.4297-2.el5
#   - sesame-debuginfo:0.7.4297-2.el5
#
# Last versions recommanded by security team:
#   - condor-ec2-enhanced:1.3.0-2.el5
#   - condor-ec2-enhanced-hooks:1.3.0-3.el5
#   - condor-job-hooks:1.5-6.el5
#   - condor-low-latency:1.2-3.el5
#   - condor-wallaby-base-db:1.25-1.el5
#   - condor-wallaby-client:5.0.5-2.el5
#   - condor-wallaby-tools:5.0.5-2.el5
#   - mrg-grid-docs:1.3-1.el5
#   - mrg-release:2.5.0-1.el5
#   - python-condorec2e:1.3.0-3.el5
#   - python-condorutils:1.5-6.el5
#   - python-wallabyclient:5.0.5-2.el5
#   - ruby-rhubarb:0.4.3-5.el5
#   - ruby-spqr:0.3.6-3.el5
#   - ruby-wallaby:0.16.3-1.el5
#   - spqr-gen:0.3.6-3.el5
#   - wallaby:0.16.3-1.el5
#   - wallaby-utils:0.16.3-1.el5
#   - PyYAML:3.08-5.el5
#   - PyYAML-debuginfo:3.08-5.el5
#   - classads:1.0.8-1.el5
#   - classads-debuginfo:1.0.8-1.el5
#   - classads-devel:1.0.8-1.el5
#   - classads-static:1.0.8-1.el5
#   - condor:7.8.9-0.11.el5
#   - condor-debuginfo:7.8.9-0.11.el5
#   - condor-kbdd:7.8.9-0.11.el5
#   - condor-qmf:7.8.9-0.11.el5
#   - condor-vm-gahp:7.8.9-0.11.el5
#   - libyaml:0.1.2-4.el5
#   - libyaml-debuginfo:0.1.2-4.el5
#   - libyaml-devel:0.1.2-4.el5
#   - ruby-sqlite3:1.2.4-1.el5
#   - ruby-sqlite3-debuginfo:1.2.4-1.el5
#   - cumin:0.1.5796-4.el5_9
#   - python-psycopg2:2.0.14-3.el5
#   - python-psycopg2-debuginfo:2.0.14-3.el5
#   - python-psycopg2-doc:2.0.14-2.el5
#   - python-qmf:0.7.946106-14.el5
#   - python-qpid:0.18-4.el5
#   - qpid-java-client:0.18-7.el5
#   - qpid-java-common:0.18-7.el5
#   - qpid-java-example:0.18-7.el5
#   - qpid-tests:0.18-2.el5
#   - qpid-tools:0.18-8.el5
#   - rhm-docs:0.18-2.el5
#   - python-saslwrapper:0.18-1.el5
#   - qmf:0.7.946106-22.el5
#   - qmf-devel:0.7.946106-22.el5
#   - qpid-cpp-client:0.18-38.el5_10
#   - qpid-cpp-client-devel:0.18-38.el5_10
#   - qpid-cpp-client-devel-docs:0.18-38.el5_10
#   - qpid-cpp-client-rdma:0.18-38.el5_10
#   - qpid-cpp-client-ssl:0.18-38.el5_10
#   - qpid-cpp-mrg-debuginfo:0.18-38.el5_10
#   - qpid-cpp-server:0.18-38.el5_10
#   - qpid-cpp-server-cluster:0.18-38.el5_10
#   - qpid-cpp-server-devel:0.18-38.el5_10
#   - qpid-cpp-server-rdma:0.18-38.el5_10
#   - qpid-cpp-server-ssl:0.18-38.el5_10
#   - qpid-cpp-server-store:0.18-38.el5_10
#   - qpid-cpp-server-xml:0.18-38.el5_10
#   - rh-qpid-cpp-tests:0.7.946106-22.el5
#   - ruby-qmf:0.7.946106-22.el5
#   - ruby-qpid:0.7.946106-2.el5
#   - ruby-saslwrapper:0.18-1.el5
#   - saslwrapper:0.18-1.el5
#   - saslwrapper-debuginfo:0.18-1.el5
#   - saslwrapper-devel:0.18-1.el5
#   - sesame:1.0-7.el5
#   - sesame-debuginfo:1.0-7.el5
#
# CVE List:
#   - CVE-2009-5005
#   - CVE-2009-5006
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0773
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-ec2-enhanced-1.3.0 -y 
sudo yum install condor-ec2-enhanced-hooks-1.3.0 -y 
sudo yum install condor-job-hooks-1.5 -y 
sudo yum install condor-low-latency-1.2 -y 
sudo yum install condor-wallaby-base-db-1.25 -y 
sudo yum install condor-wallaby-client-5.0.5 -y 
sudo yum install condor-wallaby-tools-5.0.5 -y 
sudo yum install mrg-grid-docs-1.3 -y 
sudo yum install mrg-release-2.5.0 -y 
sudo yum install python-condorec2e-1.3.0 -y 
sudo yum install python-condorutils-1.5 -y 
sudo yum install python-wallabyclient-5.0.5 -y 
sudo yum install ruby-rhubarb-0.4.3 -y 
sudo yum install ruby-spqr-0.3.6 -y 
sudo yum install ruby-wallaby-0.16.3 -y 
sudo yum install spqr-gen-0.3.6 -y 
sudo yum install wallaby-0.16.3 -y 
sudo yum install wallaby-utils-0.16.3 -y 
sudo yum install PyYAML-3.08 -y 
sudo yum install PyYAML-debuginfo-3.08 -y 
sudo yum install classads-1.0.8 -y 
sudo yum install classads-debuginfo-1.0.8 -y 
sudo yum install classads-devel-1.0.8 -y 
sudo yum install classads-static-1.0.8 -y 
sudo yum install condor-7.8.9 -y 
sudo yum install condor-debuginfo-7.8.9 -y 
sudo yum install condor-kbdd-7.8.9 -y 
sudo yum install condor-qmf-7.8.9 -y 
sudo yum install condor-vm-gahp-7.8.9 -y 
sudo yum install libyaml-0.1.2 -y 
sudo yum install libyaml-debuginfo-0.1.2 -y 
sudo yum install libyaml-devel-0.1.2 -y 
sudo yum install ruby-sqlite3-1.2.4 -y 
sudo yum install ruby-sqlite3-debuginfo-1.2.4 -y 
sudo yum install cumin-0.1.5796 -y 
sudo yum install python-psycopg2-2.0.14 -y 
sudo yum install python-psycopg2-debuginfo-2.0.14 -y 
sudo yum install python-psycopg2-doc-2.0.14 -y 
sudo yum install python-qmf-0.7.946106 -y 
sudo yum install python-qpid-0.18 -y 
sudo yum install qpid-java-client-0.18 -y 
sudo yum install qpid-java-common-0.18 -y 
sudo yum install qpid-java-example-0.18 -y 
sudo yum install qpid-tests-0.18 -y 
sudo yum install qpid-tools-0.18 -y 
sudo yum install rhm-docs-0.18 -y 
sudo yum install python-saslwrapper-0.18 -y 
sudo yum install qmf-0.7.946106 -y 
sudo yum install qmf-devel-0.7.946106 -y 
sudo yum install qpid-cpp-client-0.18 -y 
sudo yum install qpid-cpp-client-devel-0.18 -y 
sudo yum install qpid-cpp-client-devel-docs-0.18 -y 
sudo yum install qpid-cpp-client-rdma-0.18 -y 
sudo yum install qpid-cpp-client-ssl-0.18 -y 
sudo yum install qpid-cpp-mrg-debuginfo-0.18 -y 
sudo yum install qpid-cpp-server-0.18 -y 
sudo yum install qpid-cpp-server-cluster-0.18 -y 
sudo yum install qpid-cpp-server-devel-0.18 -y 
sudo yum install qpid-cpp-server-rdma-0.18 -y 
sudo yum install qpid-cpp-server-ssl-0.18 -y 
sudo yum install qpid-cpp-server-store-0.18 -y 
sudo yum install qpid-cpp-server-xml-0.18 -y 
sudo yum install rh-qpid-cpp-tests-0.7.946106 -y 
sudo yum install ruby-qmf-0.7.946106 -y 
sudo yum install ruby-qpid-0.7.946106 -y 
sudo yum install ruby-saslwrapper-0.18 -y 
sudo yum install saslwrapper-0.18 -y 
sudo yum install saslwrapper-debuginfo-0.18 -y 
sudo yum install saslwrapper-devel-0.18 -y 
sudo yum install sesame-1.0 -y 
sudo yum install sesame-debuginfo-1.0 -y 
