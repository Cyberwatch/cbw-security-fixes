#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1187
#
# Security announcement date: 2012-08-21 20:48:44 UTC
# Script generation date:     2016-05-12 18:10:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - katello-common.noarch:0.3.4-1.el6_2
#   - katello-glue-candlepin.noarch:0.3.4-1.el6_2
#
# Last versions recommanded by security team:
#   - katello-common.noarch:1.4.3.28-1.el6sam_splice
#   - katello-glue-candlepin.noarch:1.4.3.28-1.el6sam_splice
#
# CVE List:
#   - CVE-2012-3503
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install katello-common.noarch-1.4.3.28 -y 
sudo yum install katello-glue-candlepin.noarch-1.4.3.28 -y 
