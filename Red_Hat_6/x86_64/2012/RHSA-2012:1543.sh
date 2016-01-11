# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1543
#
# Security announcement date: 2012-12-04 20:57:36 UTC
# Script generation date:     2016-01-11 19:13:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gofer:0.66.1-2.el6cf.noarch
#   - gofer-package:0.66.1-2.el6cf.noarch
#   - gofer-watchdog:0.66.1-2.el6cf.noarch
#   - katello-agent:1.1.2-1.el6cf.noarch
#   - python-gofer:0.66.1-2.el6cf.noarch
#   - candlepin:0.7.8.1-1.el6cf.noarch
#   - candlepin-devel:0.7.8.1-1.el6cf.noarch
#   - candlepin-selinux:0.7.8.1-1.el6cf.noarch
#   - candlepin-tomcat6:0.7.8.1-1.el6cf.noarch
#   - grinder:0.0.150-1.el6cf.noarch
#   - katello:1.1.12-22.el6cf.noarch
#   - katello-all:1.1.12-22.el6cf.noarch
#   - katello-api-docs:1.1.12-22.el6cf.noarch
#   - katello-certs-tools:1.1.8-1.el6cf.noarch
#   - katello-cli:1.1.8-12.el6cf.noarch
#   - katello-cli-common:1.1.8-12.el6cf.noarch
#   - katello-cli-tests:1.1.5-2.el6cf.noarch
#   - katello-common:1.1.12-22.el6cf.noarch
#   - katello-configure:1.1.9-12.el6cf.noarch
#   - katello-glue-candlepin:1.1.12-22.el6cf.noarch
#   - katello-glue-pulp:1.1.12-22.el6cf.noarch
#   - katello-selinux:1.1.1-2.el6cf.noarch
#   - pulp:1.1.14-1.el6cf.noarch
#   - pulp-admin:1.1.14-1.el6cf.noarch
#   - pulp-client-lib:1.1.14-1.el6cf.noarch
#   - pulp-common:1.1.14-1.el6cf.noarch
#   - pulp-consumer:1.1.14-1.el6cf.noarch
#   - pulp-selinux-server:1.1.14-1.el6cf.noarch
#   - quartz:2.1.5-4.el6cf.noarch
#   - rubygem-apipie-rails:0.0.11-3.el6cf.noarch
#
# Last versions recommanded by security team:
#   - gofer:2.6.8-1.el6.noarch
#   - gofer-package:0.66.1-2.el6cf.noarch
#   - gofer-watchdog:0.66.1-2.el6cf.noarch
#   - katello-agent:2.2.6-1.el6.noarch
#   - python-gofer:2.6.8-1.el6.noarch
#   - candlepin:0.9.49.3-1.el6.noarch
#   - candlepin-devel:0.7.24-1.el6_3.noarch
#   - candlepin-selinux:0.9.49.3-1.el6.noarch
#   - candlepin-tomcat6:0.9.49.3-1.el6.noarch
#   - grinder:0.0.150-1.el6cf.noarch
#   - katello:2.2.0.14-1.el6_6sat.noarch
#   - katello-all:1.1.12.1-1.el6cf.noarch
#   - katello-api-docs:1.1.12.1-1.el6cf.noarch
#   - katello-certs-tools:2.2.1-1.el6_6sat.noarch
#   - katello-cli:1.1.8-12.el6cf.noarch
#   - katello-cli-common:1.1.8-12.el6cf.noarch
#   - katello-cli-tests:1.1.5-2.el6cf.noarch
#   - katello-common:2.2.0.14-1.el6_6sat.noarch
#   - katello-configure:1.4.5.1-3.el6sam.noarch
#   - katello-glue-candlepin:1.4.3.28-1.el6sam_splice.noarch
#   - katello-glue-pulp:1.1.12.1-1.el6cf.noarch
#   - katello-selinux:1.1.1-2.el6cf.noarch
#   - pulp:1.1.14-1.el6cf.noarch
#   - pulp-admin:1.1.14-1.el6cf.noarch
#   - pulp-client-lib:1.1.14-1.el6cf.noarch
#   - pulp-common:1.1.14-1.el6cf.noarch
#   - pulp-consumer:1.1.14-1.el6cf.noarch
#   - pulp-selinux-server:1.1.14-1.el6cf.noarch
#   - quartz:1.8.4-5.el6sat.noarch
#   - rubygem-apipie-rails:0.0.11-3.el6cf.noarch
#
# CVE List:
#   - CVE-2012-3538
#   - CVE-2012-4574
#   - CVE-2012-5603
#   - CVE-2012-5605
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1543
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gofer-2.6.8 -y 
sudo yum install gofer-package-0.66.1 -y 
sudo yum install gofer-watchdog-0.66.1 -y 
sudo yum install katello-agent-2.2.6 -y 
sudo yum install python-gofer-2.6.8 -y 
sudo yum install candlepin-0.9.49.3 -y 
sudo yum install candlepin-devel-0.7.24 -y 
sudo yum install candlepin-selinux-0.9.49.3 -y 
sudo yum install candlepin-tomcat6-0.9.49.3 -y 
sudo yum install grinder-0.0.150 -y 
sudo yum install katello-2.2.0.14 -y 
sudo yum install katello-all-1.1.12.1 -y 
sudo yum install katello-api-docs-1.1.12.1 -y 
sudo yum install katello-certs-tools-2.2.1 -y 
sudo yum install katello-cli-1.1.8 -y 
sudo yum install katello-cli-common-1.1.8 -y 
sudo yum install katello-cli-tests-1.1.5 -y 
sudo yum install katello-common-2.2.0.14 -y 
sudo yum install katello-configure-1.4.5.1 -y 
sudo yum install katello-glue-candlepin-1.4.3.28 -y 
sudo yum install katello-glue-pulp-1.1.12.1 -y 
sudo yum install katello-selinux-1.1.1 -y 
sudo yum install pulp-1.1.14 -y 
sudo yum install pulp-admin-1.1.14 -y 
sudo yum install pulp-client-lib-1.1.14 -y 
sudo yum install pulp-common-1.1.14 -y 
sudo yum install pulp-consumer-1.1.14 -y 
sudo yum install pulp-selinux-server-1.1.14 -y 
sudo yum install quartz-1.8.4 -y 
sudo yum install rubygem-apipie-rails-0.0.11 -y 
