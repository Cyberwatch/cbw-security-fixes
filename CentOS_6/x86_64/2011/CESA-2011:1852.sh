#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1852
#
# Security announcement date: 2011-12-27 21:11:42 UTC
# Script generation date:     2016-05-12 18:07:35 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-appl-clients.x86_64:1.0.1-7.el6_2
#   - krb5-appl-servers.x86_64:1.0.1-7.el6_2
#
# Last versions recommanded by security team:
#   - krb5-appl-clients.x86_64:1.0.1-7.el6_2
#   - krb5-appl-servers.x86_64:1.0.1-7.el6_2
#
# CVE List:
#   - CVE-2011-4862
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-appl-clients.x86_64-1.0.1 -y 
sudo yum install krb5-appl-servers.x86_64-1.0.1 -y 
