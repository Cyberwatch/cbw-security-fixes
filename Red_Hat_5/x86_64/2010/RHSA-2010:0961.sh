# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0961
#
# Security announcement date: 2010-12-08 20:00:00 UTC
# Script generation date:     2016-01-06 19:09:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-remoting:2.5.3-5.SP1.1.ep5.el5.noarch
#   - jbossws-cxf:3.1.2-4.SP7.6.jdk6.ep5.el5.noarch
#   - jopr-embedded:1.3.4-16.SP1.7.ep5.el5.noarch
#
# Last versions recommanded by security team:
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el5.noarch
#   - jbossws-cxf:4.3.5-4.Final_redhat_3.1.ep6.el5.noarch
#   - jopr-embedded:1.3.4-19.SP6.9.ep5.el5.noarch
#
# CVE List:
#   - CVE-2010-3862
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0961
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-remoting-2.5.4 -y 
sudo yum install jbossws-cxf-4.3.5 -y 
sudo yum install jopr-embedded-1.3.4 -y 
