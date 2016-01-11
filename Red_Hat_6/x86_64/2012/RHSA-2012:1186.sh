# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1186
#
# Security announcement date: 2012-08-21 20:48:20 UTC
# Script generation date:     2016-01-11 19:13:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - katello:0.1.320-1.el6cf.noarch
#   - katello-all:0.1.320-1.el6cf.noarch
#   - katello-common:0.1.320-1.el6cf.noarch
#   - katello-glue-candlepin:0.1.320-1.el6cf.noarch
#   - katello-glue-foreman:0.1.320-1.el6cf.noarch
#   - katello-glue-pulp:0.1.320-1.el6cf.noarch
#
# Last versions recommanded by security team:
#   - katello:2.2.0.14-1.el6_6sat.noarch
#   - katello-all:1.1.12.1-1.el6cf.noarch
#   - katello-common:2.2.0.14-1.el6_6sat.noarch
#   - katello-glue-candlepin:1.4.3.28-1.el6sam_splice.noarch
#   - katello-glue-foreman:0.1.320-1.el6cf.noarch
#   - katello-glue-pulp:1.1.12.1-1.el6cf.noarch
#
# CVE List:
#   - CVE-2012-3503
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1186
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install katello-2.2.0.14 -y 
sudo yum install katello-all-1.1.12.1 -y 
sudo yum install katello-common-2.2.0.14 -y 
sudo yum install katello-glue-candlepin-1.4.3.28 -y 
sudo yum install katello-glue-foreman-0.1.320 -y 
sudo yum install katello-glue-pulp-1.1.12.1 -y 
