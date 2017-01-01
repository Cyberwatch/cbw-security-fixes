#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0515
#
# Security announcement date: 2013-03-09 00:42:10 UTC
# Script generation date:     2017-01-01 21:10:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - evolution-mapi.x86_64:0.28.3-12.el6
#   - evolution-mapi-devel.x86_64:0.28.3-12.el6
#   - openchange.x86_64:1.0-4.el6
#   - openchange-client.x86_64:1.0-4.el6
#   - openchange-devel.x86_64:1.0-4.el6
#   - openchange-devel-docs.x86_64:1.0-4.el6
#
# Last versions recommanded by security team:
#   - evolution-mapi.x86_64:0.32.2-12.el6
#   - evolution-mapi-devel.x86_64:0.32.2-12.el6
#   - openchange.x86_64:1.0-7.el6_7
#   - openchange-client.x86_64:1.0-7.el6_7
#   - openchange-devel.x86_64:1.0-7.el6_7
#   - openchange-devel-docs.x86_64:1.0-7.el6_7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evolution-mapi.x86_64-0.32.2 -y 
sudo yum install evolution-mapi-devel.x86_64-0.32.2 -y 
sudo yum install openchange.x86_64-1.0 -y 
sudo yum install openchange-client.x86_64-1.0 -y 
sudo yum install openchange-devel.x86_64-1.0 -y 
sudo yum install openchange-devel-docs.x86_64-1.0 -y 
