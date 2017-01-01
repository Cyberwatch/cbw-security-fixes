#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2666
#
# Security announcement date: 2015-12-17 17:12:14 UTC
# Script generation date:     2017-01-01 21:16:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhc.noarch:1.38.4.5-1.el6op
#   - openshift-enterprise-release.noarch:2.2.8-1.el6op
#   - openshift-enterprise-upgrade-broker.noarch:2.2.8-1.el6op
#   - openshift-enterprise-yum-validator.noarch:2.2.8-1.el6op
#   - openshift-origin-broker-util.noarch:1.37.4.2-1.el6op
#   - rubygem-openshift-origin-common.noarch:1.29.4.1-1.el6op
#   - rubygem-openshift-origin-controller.noarch:1.38.4.2-1.el6op
#   - rubygem-openshift-origin-routing-daemon.noarch:0.26.4.4-1.el6op
#   - openshift-origin-cartridge-jbosseap.noarch:2.27.3.1-1.el6op
#   - openshift-enterprise-upgrade-node.noarch:2.2.8-1.el6op
#   - openshift-origin-cartridge-haproxy.noarch:1.31.4.1-1.el6op
#   - openshift-origin-cartridge-jbossews.noarch:1.35.3.2-1.el6op
#   - openshift-origin-cartridge-python.noarch:1.34.1.1-1.el6op
#   - openshift-origin-node-util.noarch:1.38.5.1-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.38.4.1-1.el6op
#   - haproxy15side.x86_64:1.5.4-2.el6op
#   - haproxy15side-debuginfo.x86_64:1.5.4-2.el6op
#
# Last versions recommanded by security team:
#   - rhc.noarch:1.38.4.5-1.el6op
#   - openshift-enterprise-release.noarch:2.2.9-1.el6op
#   - openshift-enterprise-upgrade-broker.noarch:2.2.8-1.el6op
#   - openshift-enterprise-yum-validator.noarch:2.2.9-1.el6op
#   - openshift-origin-broker-util.noarch:1.37.4.2-1.el6op
#   - rubygem-openshift-origin-common.noarch:1.29.5.2-1.el6op
#   - rubygem-openshift-origin-controller.noarch:1.38.4.2-1.el6op
#   - rubygem-openshift-origin-routing-daemon.noarch:0.26.4.4-1.el6op
#   - openshift-origin-cartridge-jbosseap.noarch:2.27.4.2-1.el6op
#   - openshift-enterprise-upgrade-node.noarch:2.2.9-1.el6op
#   - openshift-origin-cartridge-haproxy.noarch:1.31.6.2-1.el6op
#   - openshift-origin-cartridge-jbossews.noarch:1.35.5.2-1.el6op
#   - openshift-origin-cartridge-python.noarch:1.34.3.2-1.el6op
#   - openshift-origin-node-util.noarch:1.38.7.1-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.38.6.4-1.el6op
#   - haproxy15side.x86_64:1.5.4-2.el6op
#   - haproxy15side-debuginfo.x86_64:1.5.4-2.el6op
#
# CVE List:
#   - CVE-2015-3281
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhc.noarch-1.38.4.5 -y 
sudo yum install openshift-enterprise-release.noarch-2.2.9 -y 
sudo yum install openshift-enterprise-upgrade-broker.noarch-2.2.8 -y 
sudo yum install openshift-enterprise-yum-validator.noarch-2.2.9 -y 
sudo yum install openshift-origin-broker-util.noarch-1.37.4.2 -y 
sudo yum install rubygem-openshift-origin-common.noarch-1.29.5.2 -y 
sudo yum install rubygem-openshift-origin-controller.noarch-1.38.4.2 -y 
sudo yum install rubygem-openshift-origin-routing-daemon.noarch-0.26.4.4 -y 
sudo yum install openshift-origin-cartridge-jbosseap.noarch-2.27.4.2 -y 
sudo yum install openshift-enterprise-upgrade-node.noarch-2.2.9 -y 
sudo yum install openshift-origin-cartridge-haproxy.noarch-1.31.6.2 -y 
sudo yum install openshift-origin-cartridge-jbossews.noarch-1.35.5.2 -y 
sudo yum install openshift-origin-cartridge-python.noarch-1.34.3.2 -y 
sudo yum install openshift-origin-node-util.noarch-1.38.7.1 -y 
sudo yum install rubygem-openshift-origin-node.noarch-1.38.6.4 -y 
sudo yum install haproxy15side.x86_64-1.5.4 -y 
sudo yum install haproxy15side-debuginfo.x86_64-1.5.4 -y 
