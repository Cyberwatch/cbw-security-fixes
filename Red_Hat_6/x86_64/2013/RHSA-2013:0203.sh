# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0203
#
# Security announcement date: 2013-01-29 05:09:06 UTC
# Script generation date:     2016-01-06 19:11:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygem-activesupport:3.0.10-9.el6cf.noarch
#   - katello:1.1.12.1-1.el6cf.noarch
#   - katello-all:1.1.12.1-1.el6cf.noarch
#   - katello-api-docs:1.1.12.1-1.el6cf.noarch
#   - katello-common:1.1.12.1-1.el6cf.noarch
#   - katello-glue-candlepin:1.1.12.1-1.el6cf.noarch
#   - katello-glue-pulp:1.1.12.1-1.el6cf.noarch
#
# Last versions recommanded by security team:
#   - rubygem-activesupport:3.0.10-9.el6cf.noarch
#   - katello:1.1.12.1-1.el6cf.noarch
#   - katello-all:1.1.12.1-1.el6cf.noarch
#   - katello-api-docs:1.1.12.1-1.el6cf.noarch
#   - katello-common:1.4.3.28-1.el6sam_splice.noarch
#   - katello-glue-candlepin:1.4.3.28-1.el6sam_splice.noarch
#   - katello-glue-pulp:1.1.12.1-1.el6cf.noarch
#
# CVE List:
#   - CVE-2013-0333
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0203
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-activesupport-3.0.10 -y 
sudo yum install katello-1.1.12.1 -y 
sudo yum install katello-all-1.1.12.1 -y 
sudo yum install katello-api-docs-1.1.12.1 -y 
sudo yum install katello-common-1.4.3.28 -y 
sudo yum install katello-glue-candlepin-1.4.3.28 -y 
sudo yum install katello-glue-pulp-1.1.12.1 -y 
