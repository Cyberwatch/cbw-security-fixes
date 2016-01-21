# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1187
#
# Security announcement date: 2012-08-21 20:48:44 UTC
# Script generation date:     2016-01-21 19:09:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - katello-common:0.3.4-1.el6_2.noarch
#   - katello-glue-candlepin:0.3.4-1.el6_2.noarch
#
# Last versions recommanded by security team:
#   - katello-common:1.4.3.28-1.el6sam_splice.noarch
#   - katello-glue-candlepin:1.4.3.28-1.el6sam_splice.noarch
#
# CVE List:
#   - CVE-2012-3503
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1187
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install katello-common-1.4.3.28 -y 
sudo yum install katello-glue-candlepin-1.4.3.28 -y 
