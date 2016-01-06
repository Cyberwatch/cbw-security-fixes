# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1906
#
# Security announcement date: 2014-11-25 18:35:23 UTC
# Script generation date:     2016-01-06 19:13:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift-enterprise-release:2.1.9-1.el6op.noarch
#   - openshift-enterprise-upgrade-broker:2.1.9-1.el6op.noarch
#   - openshift-enterprise-yum-validator:2.1.9-1.el6op.noarch
#   - openshift-origin-broker:1.16.1.14-1.el6op.noarch
#   - openshift-origin-broker-util:1.23.8.14-1.el6op.noarch
#   - rubygem-openshift-origin-controller:1.23.10.15-1.el6op.noarch
#   - rubygem-openshift-origin-msg-broker-mcollective:1.23.3.6-1.el6op.noarch
#   - openshift-origin-cartridge-jbosseap:2.16.3.7-1.el6op.noarch
#   - openshift-enterprise-upgrade-node:2.1.9-1.el6op.noarch
#   - openshift-origin-cartridge-jbossews:1.22.3.7-1.el6op.noarch
#   - openshift-origin-msg-node-mcollective:1.22.2.3-1.el6op.noarch
#   - openshift-origin-node-util:1.22.20.5-1.el6op.noarch
#   - rubygem-openshift-origin-frontend-apache-mod-rewrite:0.5.2.2-1.el6op.noarch
#   - rubygem-openshift-origin-frontend-apache-vhost:0.5.2.6-1.el6op.noarch
#   - rubygem-openshift-origin-frontend-apachedb:0.4.1.2-1.el6op.noarch
#   - rubygem-openshift-origin-frontend-haproxy-sni-proxy:0.3.2.2-1.el6op.noarch
#   - rubygem-openshift-origin-node:1.23.9.26-1.el6op.noarch
#
# Last versions recommanded by security team:
#   - openshift-enterprise-release:2.1.9-1.el6op.noarch
#   - openshift-enterprise-upgrade-broker:2.1.9-1.el6op.noarch
#   - openshift-enterprise-yum-validator:2.1.9-1.el6op.noarch
#   - openshift-origin-broker:1.16.2.10-1.el6op.noarch
#   - openshift-origin-broker-util:1.36.2.2-1.el6op.noarch
#   - rubygem-openshift-origin-controller:1.37.3.1-1.el6op.noarch
#   - rubygem-openshift-origin-msg-broker-mcollective:1.35.3.1-1.el6op.noarch
#   - openshift-origin-cartridge-jbosseap:2.26.3.1-1.el6op.noarch
#   - openshift-enterprise-upgrade-node:2.1.9-1.el6op.noarch
#   - openshift-origin-cartridge-jbossews:1.34.3.1-1.el6op.noarch
#   - openshift-origin-msg-node-mcollective:1.22.2.3-1.el6op.noarch
#   - openshift-origin-node-util:1.37.2.1-1.el6op.noarch
#   - rubygem-openshift-origin-frontend-apache-mod-rewrite:0.5.2.2-1.el6op.noarch
#   - rubygem-openshift-origin-frontend-apache-vhost:0.12.4.2-1.el6op.noarch
#   - rubygem-openshift-origin-frontend-apachedb:0.4.1.2-1.el6op.noarch
#   - rubygem-openshift-origin-frontend-haproxy-sni-proxy:0.3.2.2-1.el6op.noarch
#   - rubygem-openshift-origin-node:1.37.1.1-1.el6op.noarch
#
# CVE List:
#   - CVE-2014-3602
#   - CVE-2014-3674
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1906
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-enterprise-release-2.1.9 -y 
sudo yum install openshift-enterprise-upgrade-broker-2.1.9 -y 
sudo yum install openshift-enterprise-yum-validator-2.1.9 -y 
sudo yum install openshift-origin-broker-1.16.2.10 -y 
sudo yum install openshift-origin-broker-util-1.36.2.2 -y 
sudo yum install rubygem-openshift-origin-controller-1.37.3.1 -y 
sudo yum install rubygem-openshift-origin-msg-broker-mcollective-1.35.3.1 -y 
sudo yum install openshift-origin-cartridge-jbosseap-2.26.3.1 -y 
sudo yum install openshift-enterprise-upgrade-node-2.1.9 -y 
sudo yum install openshift-origin-cartridge-jbossews-1.34.3.1 -y 
sudo yum install openshift-origin-msg-node-mcollective-1.22.2.3 -y 
sudo yum install openshift-origin-node-util-1.37.2.1 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-mod-rewrite-0.5.2.2 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-vhost-0.12.4.2 -y 
sudo yum install rubygem-openshift-origin-frontend-apachedb-0.4.1.2 -y 
sudo yum install rubygem-openshift-origin-frontend-haproxy-sni-proxy-0.3.2.2 -y 
sudo yum install rubygem-openshift-origin-node-1.37.1.1 -y 
