# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2666
#
# Security announcement date: 2015-12-17 17:12:14 UTC
# Script generation date:     2016-01-01 07:10:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhc:1.38.4.5-1.el6op
#   - openshift-enterprise-release:2.2.8-1.el6op
#   - openshift-enterprise-upgrade-broker:2.2.8-1.el6op
#   - openshift-enterprise-yum-validator:2.2.8-1.el6op
#   - openshift-origin-broker-util:1.37.4.2-1.el6op
#   - rubygem-openshift-origin-common:1.29.4.1-1.el6op
#   - rubygem-openshift-origin-controller:1.38.4.2-1.el6op
#   - rubygem-openshift-origin-routing-daemon:0.26.4.4-1.el6op
#   - openshift-origin-cartridge-jbosseap:2.27.3.1-1.el6op
#   - openshift-enterprise-upgrade-node:2.2.8-1.el6op
#   - openshift-origin-cartridge-haproxy:1.31.4.1-1.el6op
#   - openshift-origin-cartridge-jbossews:1.35.3.2-1.el6op
#   - openshift-origin-cartridge-python:1.34.1.1-1.el6op
#   - openshift-origin-node-util:1.38.5.1-1.el6op
#   - rubygem-openshift-origin-node:1.38.4.1-1.el6op
#   - haproxy15side:1.5.4-2.el6op
#   - haproxy15side-debuginfo:1.5.4-2.el6op
#
# Last versions recommanded by security team:
#   - rhc:1.38.4.5-1.el6op
#   - openshift-enterprise-release:2.2.8-1.el6op
#   - openshift-enterprise-upgrade-broker:2.2.8-1.el6op
#   - openshift-enterprise-yum-validator:2.2.8-1.el6op
#   - openshift-origin-broker-util:1.37.4.2-1.el6op
#   - rubygem-openshift-origin-common:1.29.4.1-1.el6op
#   - rubygem-openshift-origin-controller:1.38.4.2-1.el6op
#   - rubygem-openshift-origin-routing-daemon:0.26.4.4-1.el6op
#   - openshift-origin-cartridge-jbosseap:2.27.3.1-1.el6op
#   - openshift-enterprise-upgrade-node:2.2.8-1.el6op
#   - openshift-origin-cartridge-haproxy:1.31.4.1-1.el6op
#   - openshift-origin-cartridge-jbossews:1.35.3.2-1.el6op
#   - openshift-origin-cartridge-python:1.34.1.1-1.el6op
#   - openshift-origin-node-util:1.38.5.1-1.el6op
#   - rubygem-openshift-origin-node:1.38.4.1-1.el6op
#   - haproxy15side:1.5.4-2.el6op
#   - haproxy15side-debuginfo:1.5.4-2.el6op
#
# CVE List:
#   - CVE-2015-3281
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2666
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhc-1.38.4.5 -y 
sudo yum install openshift-enterprise-release-2.2.8 -y 
sudo yum install openshift-enterprise-upgrade-broker-2.2.8 -y 
sudo yum install openshift-enterprise-yum-validator-2.2.8 -y 
sudo yum install openshift-origin-broker-util-1.37.4.2 -y 
sudo yum install rubygem-openshift-origin-common-1.29.4.1 -y 
sudo yum install rubygem-openshift-origin-controller-1.38.4.2 -y 
sudo yum install rubygem-openshift-origin-routing-daemon-0.26.4.4 -y 
sudo yum install openshift-origin-cartridge-jbosseap-2.27.3.1 -y 
sudo yum install openshift-enterprise-upgrade-node-2.2.8 -y 
sudo yum install openshift-origin-cartridge-haproxy-1.31.4.1 -y 
sudo yum install openshift-origin-cartridge-jbossews-1.35.3.2 -y 
sudo yum install openshift-origin-cartridge-python-1.34.1.1 -y 
sudo yum install openshift-origin-node-util-1.38.5.1 -y 
sudo yum install rubygem-openshift-origin-node-1.38.4.1 -y 
sudo yum install haproxy15side-1.5.4 -y 
sudo yum install haproxy15side-debuginfo-1.5.4 -y 
