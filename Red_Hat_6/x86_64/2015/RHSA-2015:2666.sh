# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2666
#
# Security announcement date: 2015-12-17 17:12:14 UTC
# Script generation date:     2016-01-06 19:14:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhc:1.38.4.5-1.el6op.noarch
#   - openshift-enterprise-release:2.2.8-1.el6op.noarch
#   - openshift-enterprise-upgrade-broker:2.2.8-1.el6op.noarch
#   - openshift-enterprise-yum-validator:2.2.8-1.el6op.noarch
#   - openshift-origin-broker-util:1.37.4.2-1.el6op.noarch
#   - rubygem-openshift-origin-common:1.29.4.1-1.el6op.noarch
#   - rubygem-openshift-origin-controller:1.38.4.2-1.el6op.noarch
#   - rubygem-openshift-origin-routing-daemon:0.26.4.4-1.el6op.noarch
#   - openshift-origin-cartridge-jbosseap:2.27.3.1-1.el6op.noarch
#   - openshift-enterprise-upgrade-node:2.2.8-1.el6op.noarch
#   - openshift-origin-cartridge-haproxy:1.31.4.1-1.el6op.noarch
#   - openshift-origin-cartridge-jbossews:1.35.3.2-1.el6op.noarch
#   - openshift-origin-cartridge-python:1.34.1.1-1.el6op.noarch
#   - openshift-origin-node-util:1.38.5.1-1.el6op.noarch
#   - rubygem-openshift-origin-node:1.38.4.1-1.el6op.noarch
#   - haproxy15side:1.5.4-2.el6op.x86_64
#   - haproxy15side-debuginfo:1.5.4-2.el6op.x86_64
#
# Last versions recommanded by security team:
#   - rhc:1.37.1.2-1.el6op.noarch
#   - openshift-enterprise-release:2.1.9-1.el6op.noarch
#   - openshift-enterprise-upgrade-broker:2.1.9-1.el6op.noarch
#   - openshift-enterprise-yum-validator:2.1.9-1.el6op.noarch
#   - openshift-origin-broker-util:1.36.2.2-1.el6op.noarch
#   - rubygem-openshift-origin-common:1.28.3.0-1.el6op.noarch
#   - rubygem-openshift-origin-controller:1.37.3.1-1.el6op.noarch
#   - rubygem-openshift-origin-routing-daemon:0.25.1.2-1.el6op.noarch
#   - openshift-origin-cartridge-jbosseap:2.26.3.1-1.el6op.noarch
#   - openshift-enterprise-upgrade-node:2.1.9-1.el6op.noarch
#   - openshift-origin-cartridge-haproxy:1.30.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-jbossews:1.34.3.1-1.el6op.noarch
#   - openshift-origin-cartridge-python:1.33.3.1-1.el6op.noarch
#   - openshift-origin-node-util:1.37.2.1-1.el6op.noarch
#   - rubygem-openshift-origin-node:1.37.1.1-1.el6op.noarch
#   - haproxy15side:1.5.4-1.el6op.x86_64
#   - haproxy15side-debuginfo:1.5.4-1.el6op.x86_64
#
# CVE List:
#   - CVE-2015-3281
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2666
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhc-1.37.1.2 -y 
sudo yum install openshift-enterprise-release-2.1.9 -y 
sudo yum install openshift-enterprise-upgrade-broker-2.1.9 -y 
sudo yum install openshift-enterprise-yum-validator-2.1.9 -y 
sudo yum install openshift-origin-broker-util-1.36.2.2 -y 
sudo yum install rubygem-openshift-origin-common-1.28.3.0 -y 
sudo yum install rubygem-openshift-origin-controller-1.37.3.1 -y 
sudo yum install rubygem-openshift-origin-routing-daemon-0.25.1.2 -y 
sudo yum install openshift-origin-cartridge-jbosseap-2.26.3.1 -y 
sudo yum install openshift-enterprise-upgrade-node-2.1.9 -y 
sudo yum install openshift-origin-cartridge-haproxy-1.30.1.1 -y 
sudo yum install openshift-origin-cartridge-jbossews-1.34.3.1 -y 
sudo yum install openshift-origin-cartridge-python-1.33.3.1 -y 
sudo yum install openshift-origin-node-util-1.37.2.1 -y 
sudo yum install rubygem-openshift-origin-node-1.37.1.1 -y 
sudo yum install haproxy15side-1.5.4 -y 
sudo yum install haproxy15side-debuginfo-1.5.4 -y 
