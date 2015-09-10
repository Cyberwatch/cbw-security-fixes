# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0960
#
# Security announcement date: 2010-12-08 19:59:03 UTC
# Script generation date:     2015-09-10 09:42:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-remoting:2.5.3-5.SP1.1.ep5.el5
#   - jbossas-security-policy-cc:5.1.0-1.ep5.el5
#   - jbossws-cxf:3.1.2-4.SP7.6.jdk6.ep5.el5
#   - jopr-embedded:1.3.4-16.SP1.7.ep5.el5
#
# Last versions recommanded by security team:
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el5
#   - jbossas-security-policy-cc:5.1.0-1.ep5.el5
#   - jbossws-cxf:4.3.4-1.Final_redhat_1.1.ep6.el5
#   - jopr-embedded:1.3.4-19.SP6.9.ep5.el5
#
# CVE List:
#   - CVE-2010-3862
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0960
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-remoting-2.5.4 -y 
sudo yum install jbossas-security-policy-cc-5.1.0 -y 
sudo yum install jbossws-cxf-4.3.4 -y 
sudo yum install jopr-embedded-1.3.4 -y 
