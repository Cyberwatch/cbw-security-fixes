# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1186
#
# Security announcement date: 2012-08-21 20:48:20 UTC
# Script generation date:     2016-02-04 19:16:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - katello.noarch:0.1.320-1.el6cf
#   - katello-all.noarch:0.1.320-1.el6cf
#   - katello-common.noarch:0.1.320-1.el6cf
#   - katello-glue-candlepin.noarch:0.1.320-1.el6cf
#   - katello-glue-foreman.noarch:0.1.320-1.el6cf
#   - katello-glue-pulp.noarch:0.1.320-1.el6cf
#
# Last versions recommanded by security team:
#   - katello.noarch:1.1.12.1-1.el6cf
#   - katello-all.noarch:1.1.12.1-1.el6cf
#   - katello-common.noarch:1.4.3.28-1.el6sam_splice
#   - katello-glue-candlepin.noarch:1.4.3.28-1.el6sam_splice
#   - katello-glue-foreman.noarch:0.1.320-1.el6cf
#   - katello-glue-pulp.noarch:1.1.12.1-1.el6cf
#
# CVE List:
#   - CVE-2012-3503
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1186
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install katello.noarch-1.1.12.1 -y 
sudo yum install katello-all.noarch-1.1.12.1 -y 
sudo yum install katello-common.noarch-1.4.3.28 -y 
sudo yum install katello-glue-candlepin.noarch-1.4.3.28 -y 
sudo yum install katello-glue-foreman.noarch-0.1.320 -y 
sudo yum install katello-glue-pulp.noarch-1.1.12.1 -y 
