# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1906
#
# Security announcement date: 2014-11-25 18:35:23 UTC
# Script generation date:     2016-03-22 19:15:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift-enterprise-release.noarch:2.1.9-1.el6op
#   - openshift-enterprise-upgrade-broker.noarch:2.1.9-1.el6op
#   - openshift-enterprise-yum-validator.noarch:2.1.9-1.el6op
#   - openshift-origin-broker.noarch:1.16.1.14-1.el6op
#   - openshift-origin-broker-util.noarch:1.23.8.14-1.el6op
#   - rubygem-openshift-origin-controller.noarch:1.23.10.15-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective.noarch:1.23.3.6-1.el6op
#   - openshift-origin-cartridge-jbosseap.noarch:2.16.3.7-1.el6op
#   - openshift-enterprise-upgrade-node.noarch:2.1.9-1.el6op
#   - openshift-origin-cartridge-jbossews.noarch:1.22.3.7-1.el6op
#   - openshift-origin-msg-node-mcollective.noarch:1.22.2.3-1.el6op
#   - openshift-origin-node-util.noarch:1.22.20.5-1.el6op
#   - rubygem-openshift-origin-frontend-apache-mod-rewrite.noarch:0.5.2.2-1.el6op
#   - rubygem-openshift-origin-frontend-apache-vhost.noarch:0.5.2.6-1.el6op
#   - rubygem-openshift-origin-frontend-apachedb.noarch:0.4.1.2-1.el6op
#   - rubygem-openshift-origin-frontend-haproxy-sni-proxy.noarch:0.3.2.2-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.23.9.26-1.el6op
#
# Last versions recommanded by security team:
#   - openshift-enterprise-release.noarch:2.2.9-1.el6op
#   - openshift-enterprise-upgrade-broker.noarch:2.2.8-1.el6op
#   - openshift-enterprise-yum-validator.noarch:2.2.9-1.el6op
#   - openshift-origin-broker.noarch:1.16.2.10-1.el6op
#   - openshift-origin-broker-util.noarch:1.37.4.2-1.el6op
#   - rubygem-openshift-origin-controller.noarch:1.38.4.2-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective.noarch:1.35.3.1-1.el6op
#   - openshift-origin-cartridge-jbosseap.noarch:2.27.3.1-1.el6op
#   - openshift-enterprise-upgrade-node.noarch:2.2.9-1.el6op
#   - openshift-origin-cartridge-jbossews.noarch:1.35.3.2-1.el6op
#   - openshift-origin-msg-node-mcollective.noarch:1.30.2.1-1.el6op
#   - openshift-origin-node-util.noarch:1.38.6.2-1.el6op
#   - rubygem-openshift-origin-frontend-apache-mod-rewrite.noarch:0.5.2.2-1.el6op
#   - rubygem-openshift-origin-frontend-apache-vhost.noarch:0.13.2.1-1.el6op
#   - rubygem-openshift-origin-frontend-apachedb.noarch:0.4.1.2-1.el6op
#   - rubygem-openshift-origin-frontend-haproxy-sni-proxy.noarch:0.3.2.2-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.38.5.3-1.el6op
#
# CVE List:
#   - CVE-2014-3602
#   - CVE-2014-3674
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1906
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-enterprise-release.noarch-2.2.9 -y 
sudo yum install openshift-enterprise-upgrade-broker.noarch-2.2.8 -y 
sudo yum install openshift-enterprise-yum-validator.noarch-2.2.9 -y 
sudo yum install openshift-origin-broker.noarch-1.16.2.10 -y 
sudo yum install openshift-origin-broker-util.noarch-1.37.4.2 -y 
sudo yum install rubygem-openshift-origin-controller.noarch-1.38.4.2 -y 
sudo yum install rubygem-openshift-origin-msg-broker-mcollective.noarch-1.35.3.1 -y 
sudo yum install openshift-origin-cartridge-jbosseap.noarch-2.27.3.1 -y 
sudo yum install openshift-enterprise-upgrade-node.noarch-2.2.9 -y 
sudo yum install openshift-origin-cartridge-jbossews.noarch-1.35.3.2 -y 
sudo yum install openshift-origin-msg-node-mcollective.noarch-1.30.2.1 -y 
sudo yum install openshift-origin-node-util.noarch-1.38.6.2 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-mod-rewrite.noarch-0.5.2.2 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-vhost.noarch-0.13.2.1 -y 
sudo yum install rubygem-openshift-origin-frontend-apachedb.noarch-0.4.1.2 -y 
sudo yum install rubygem-openshift-origin-frontend-haproxy-sni-proxy.noarch-0.3.2.2 -y 
sudo yum install rubygem-openshift-origin-node.noarch-1.38.5.3 -y 
