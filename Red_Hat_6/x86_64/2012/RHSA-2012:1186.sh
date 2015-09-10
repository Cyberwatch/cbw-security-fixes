# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1186
#
# Security announcement date: 2012-08-21 20:48:20 UTC
# Script generation date:     2015-09-10 09:44:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - katello:0.1.320-1.el6cf
#   - katello-all:0.1.320-1.el6cf
#   - katello-common:0.1.320-1.el6cf
#   - katello-glue-candlepin:0.1.320-1.el6cf
#   - katello-glue-foreman:0.1.320-1.el6cf
#   - katello-glue-pulp:0.1.320-1.el6cf
#
# Last versions recommanded by security team:
#   - katello:1.1.12.1-1.el6cf
#   - katello-all:1.1.12.1-1.el6cf
#   - katello-common:1.4.3.28-1.el6sam_splice
#   - katello-glue-candlepin:1.4.3.28-1.el6sam_splice
#   - katello-glue-foreman:0.1.320-1.el6cf
#   - katello-glue-pulp:1.1.12.1-1.el6cf
#
# CVE List:
#   - CVE-2012-3503
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1186
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install katello-1.1.12.1 -y 
sudo yum install katello-all-1.1.12.1 -y 
sudo yum install katello-common-1.4.3.28 -y 
sudo yum install katello-glue-candlepin-1.4.3.28 -y 
sudo yum install katello-glue-foreman-0.1.320 -y 
sudo yum install katello-glue-pulp-1.1.12.1 -y 
