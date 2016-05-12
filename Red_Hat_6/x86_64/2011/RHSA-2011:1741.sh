#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1741
#
# Security announcement date: 2011-12-06 15:44:47 UTC
# Script generation date:     2016-05-12 18:10:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php-pear.noarch:1.9.4-4.el6
#
# Last versions recommanded by security team:
#   - php-pear.noarch:1.9.4-4.el6
#
# CVE List:
#   - CVE-2011-1072
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-pear.noarch-1.9.4 -y 
