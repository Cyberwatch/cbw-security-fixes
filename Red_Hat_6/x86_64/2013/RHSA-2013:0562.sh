# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0562
#
# Security announcement date: 2013-03-06 20:02:06 UTC
# Script generation date:     2016-01-06 19:11:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mrg-release:2.3.0-1.el6.noarch
#   - python-qpid:0.18-4.el6.noarch
#   - qpid-tests:0.18-2.el6.noarch
#   - qpid-tools:0.18-8.el6.noarch
#   - rubygem-rake:0.8.7-2.1.el6.noarch
#   - rubygems:1.8.16-1.el6.noarch
#   - xerces-c-doc:3.0.1-20.el6.noarch
#   - xqilla-doc:2.2.3-8.el6.noarch
#   - python-qpid-qmf:0.18-15.el6.x86_64
#   - python-saslwrapper:0.18-1.el6_3.x86_64
#   - qpid-cpp-client:0.18-14.el6.x86_64
#   - qpid-cpp-client-ssl:0.18-14.el6.x86_64
#   - qpid-cpp-debuginfo:0.18-14.el6.x86_64
#   - qpid-cpp-server:0.18-14.el6.x86_64
#   - qpid-cpp-server-ssl:0.18-14.el6.x86_64
#   - qpid-qmf:0.18-15.el6.x86_64
#   - qpid-qmf-debuginfo:0.18-15.el6.x86_64
#   - ruby-qpid-qmf:0.18-15.el6.x86_64
#   - ruby-saslwrapper:0.18-1.el6_3.x86_64
#   - saslwrapper:0.18-1.el6_3.x86_64
#   - saslwrapper-debuginfo:0.18-1.el6_3.x86_64
#   - saslwrapper-devel:0.18-1.el6_3.x86_64
#   - xerces-c:3.0.1-20.el6.x86_64
#   - xerces-c-debuginfo:3.0.1-20.el6.x86_64
#   - xerces-c-devel:3.0.1-20.el6.x86_64
#   - xqilla:2.2.3-8.el6.x86_64
#   - xqilla-debuginfo:2.2.3-8.el6.x86_64
#   - xqilla-devel:2.2.3-8.el6.x86_64
#   - cumin-messaging:0.1.1-2.el6.noarch
#   - qpid-cpp-client-devel-docs:0.18-14.el6.noarch
#   - qpid-java-client:0.18-7.el6.noarch
#   - qpid-java-common:0.18-7.el6.noarch
#   - qpid-java-example:0.18-7.el6.noarch
#   - qpid-jca:0.18-8.el6.noarch
#   - qpid-jca-xarecovery:0.18-8.el6.noarch
#   - rhm-docs:0.18-2.el6.noarch
#   - qpid-cpp-client-devel:0.18-14.el6.x86_64
#   - qpid-cpp-client-rdma:0.18-14.el6.x86_64
#   - qpid-cpp-server-cluster:0.18-14.el6.x86_64
#   - qpid-cpp-server-devel:0.18-14.el6.x86_64
#   - qpid-cpp-server-rdma:0.18-14.el6.x86_64
#   - qpid-cpp-server-store:0.18-14.el6.x86_64
#   - qpid-cpp-server-xml:0.18-14.el6.x86_64
#   - qpid-qmf-devel:0.18-15.el6.x86_64
#
# Last versions recommanded by security team:
#   - mrg-release:2.5.0-1.el6.noarch
#   - python-qpid:0.30-6.el6.noarch
#   - qpid-tests:0.18-2.el6.noarch
#   - qpid-tools:0.30-4.el6.noarch
#   - rubygem-rake:0.8.7-2.1.el6.noarch
#   - rubygems:1.8.24-6.el6op.noarch
#   - xerces-c-doc:3.0.1-20.el6.noarch
#   - xqilla-doc:2.2.3-8.el6.noarch
#   - python-qpid-qmf:0.30-5.el6.x86_64
#   - python-saslwrapper:0.18-1.el6_3.x86_64
#   - qpid-cpp-client:0.30-9.el6.x86_64
#   - qpid-cpp-client-ssl:0.18-38.el6.x86_64
#   - qpid-cpp-debuginfo:0.30-9.el6.x86_64
#   - qpid-cpp-server:0.30-9.el6.x86_64
#   - qpid-cpp-server-ssl:0.18-38.el6.x86_64
#   - qpid-qmf:0.30-5.el6.x86_64
#   - qpid-qmf-debuginfo:0.30-5.el6.x86_64
#   - ruby-qpid-qmf:0.22-41.el6.x86_64
#   - ruby-saslwrapper:0.18-1.el6_3.x86_64
#   - saslwrapper:0.18-1.el6_3.x86_64
#   - saslwrapper-debuginfo:0.18-1.el6_3.x86_64
#   - saslwrapper-devel:0.18-1.el6_3.x86_64
#   - xerces-c:3.0.1-20.el6.x86_64
#   - xerces-c-debuginfo:3.0.1-20.el6.x86_64
#   - xerces-c-devel:3.0.1-20.el6.x86_64
#   - xqilla:2.2.3-8.el6.x86_64
#   - xqilla-debuginfo:2.2.3-8.el6.x86_64
#   - xqilla-devel:2.2.3-8.el6.x86_64
#   - cumin-messaging:0.1.1-2.el6.noarch
#   - qpid-cpp-client-devel-docs:0.22-51.el6.noarch
#   - qpid-java-client:0.30-3.el6.noarch
#   - qpid-java-common:0.30-3.el6.noarch
#   - qpid-java-example:0.18-8.el6_4.noarch
#   - qpid-jca:0.18-8.el6.noarch
#   - qpid-jca-xarecovery:0.18-8.el6.noarch
#   - rhm-docs:0.18-2.el6.noarch
#   - qpid-cpp-client-devel:0.30-9.el6.x86_64
#   - qpid-cpp-client-rdma:0.22-51.el6.x86_64
#   - qpid-cpp-server-cluster:0.18-38.el6.x86_64
#   - qpid-cpp-server-devel:0.30-9.el6.x86_64
#   - qpid-cpp-server-rdma:0.22-51.el6.x86_64
#   - qpid-cpp-server-store:0.18-38.el6.x86_64
#   - qpid-cpp-server-xml:0.22-51.el6.x86_64
#   - qpid-qmf-devel:0.22-41.el6.x86_64
#
# CVE List:
#   - CVE-2012-4446
#   - CVE-2012-4458
#   - CVE-2012-4459
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0562
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mrg-release-2.5.0 -y 
sudo yum install python-qpid-0.30 -y 
sudo yum install qpid-tests-0.18 -y 
sudo yum install qpid-tools-0.30 -y 
sudo yum install rubygem-rake-0.8.7 -y 
sudo yum install rubygems-1.8.24 -y 
sudo yum install xerces-c-doc-3.0.1 -y 
sudo yum install xqilla-doc-2.2.3 -y 
sudo yum install python-qpid-qmf-0.30 -y 
sudo yum install python-saslwrapper-0.18 -y 
sudo yum install qpid-cpp-client-0.30 -y 
sudo yum install qpid-cpp-client-ssl-0.18 -y 
sudo yum install qpid-cpp-debuginfo-0.30 -y 
sudo yum install qpid-cpp-server-0.30 -y 
sudo yum install qpid-cpp-server-ssl-0.18 -y 
sudo yum install qpid-qmf-0.30 -y 
sudo yum install qpid-qmf-debuginfo-0.30 -y 
sudo yum install ruby-qpid-qmf-0.22 -y 
sudo yum install ruby-saslwrapper-0.18 -y 
sudo yum install saslwrapper-0.18 -y 
sudo yum install saslwrapper-debuginfo-0.18 -y 
sudo yum install saslwrapper-devel-0.18 -y 
sudo yum install xerces-c-3.0.1 -y 
sudo yum install xerces-c-debuginfo-3.0.1 -y 
sudo yum install xerces-c-devel-3.0.1 -y 
sudo yum install xqilla-2.2.3 -y 
sudo yum install xqilla-debuginfo-2.2.3 -y 
sudo yum install xqilla-devel-2.2.3 -y 
sudo yum install cumin-messaging-0.1.1 -y 
sudo yum install qpid-cpp-client-devel-docs-0.22 -y 
sudo yum install qpid-java-client-0.30 -y 
sudo yum install qpid-java-common-0.30 -y 
sudo yum install qpid-java-example-0.18 -y 
sudo yum install qpid-jca-0.18 -y 
sudo yum install qpid-jca-xarecovery-0.18 -y 
sudo yum install rhm-docs-0.18 -y 
sudo yum install qpid-cpp-client-devel-0.30 -y 
sudo yum install qpid-cpp-client-rdma-0.22 -y 
sudo yum install qpid-cpp-server-cluster-0.18 -y 
sudo yum install qpid-cpp-server-devel-0.30 -y 
sudo yum install qpid-cpp-server-rdma-0.22 -y 
sudo yum install qpid-cpp-server-store-0.18 -y 
sudo yum install qpid-cpp-server-xml-0.22 -y 
sudo yum install qpid-qmf-devel-0.22 -y 
