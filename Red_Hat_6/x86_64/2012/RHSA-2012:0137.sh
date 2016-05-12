#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0137
#
# Security announcement date: 2012-02-15 16:25:49 UTC
# Script generation date:     2016-05-12 18:10:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kpathsea.x86_64:2007-57.el6_2
#   - texlive.x86_64:2007-57.el6_2
#   - texlive-debuginfo.x86_64:2007-57.el6_2
#   - texlive-dvips.x86_64:2007-57.el6_2
#   - texlive-latex.x86_64:2007-57.el6_2
#   - texlive-utils.x86_64:2007-57.el6_2
#   - kpathsea-devel.x86_64:2007-57.el6_2
#   - mendexk.x86_64:2.6e-57.el6_2
#   - texlive-afm.x86_64:2007-57.el6_2
#   - texlive-context.x86_64:2007-57.el6_2
#   - texlive-dviutils.x86_64:2007-57.el6_2
#   - texlive-east-asian.x86_64:2007-57.el6_2
#   - texlive-xetex.x86_64:2007-57.el6_2
#   - kpathsea.i686:2007-57.el6_2
#   - kpathsea-devel.i686:2007-57.el6_2
#   - texlive-debuginfo.i686:2007-57.el6_2
#
# Last versions recommanded by security team:
#   - kpathsea.x86_64:2007-57.el6_2
#   - texlive.x86_64:2007-57.el6_2
#   - texlive-debuginfo.x86_64:2007-57.el6_2
#   - texlive-dvips.x86_64:2007-57.el6_2
#   - texlive-latex.x86_64:2007-57.el6_2
#   - texlive-utils.x86_64:2007-57.el6_2
#   - kpathsea-devel.x86_64:2007-57.el6_2
#   - mendexk.x86_64:2.6e-57.el6_2
#   - texlive-afm.x86_64:2007-57.el6_2
#   - texlive-context.x86_64:2007-57.el6_2
#   - texlive-dviutils.x86_64:2007-57.el6_2
#   - texlive-east-asian.x86_64:2007-57.el6_2
#   - texlive-xetex.x86_64:2007-57.el6_2
#   - kpathsea.i686:2007-57.el6_2
#   - kpathsea-devel.i686:2007-57.el6_2
#   - texlive-debuginfo.i686:2007-57.el6_2
#
# CVE List:
#   - CVE-2010-2642
#   - CVE-2011-0433
#   - CVE-2011-0764
#   - CVE-2011-1552
#   - CVE-2011-1553
#   - CVE-2011-1554
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kpathsea.x86_64-2007 -y 
sudo yum install texlive.x86_64-2007 -y 
sudo yum install texlive-debuginfo.x86_64-2007 -y 
sudo yum install texlive-dvips.x86_64-2007 -y 
sudo yum install texlive-latex.x86_64-2007 -y 
sudo yum install texlive-utils.x86_64-2007 -y 
sudo yum install kpathsea-devel.x86_64-2007 -y 
sudo yum install mendexk.x86_64-2.6e -y 
sudo yum install texlive-afm.x86_64-2007 -y 
sudo yum install texlive-context.x86_64-2007 -y 
sudo yum install texlive-dviutils.x86_64-2007 -y 
sudo yum install texlive-east-asian.x86_64-2007 -y 
sudo yum install texlive-xetex.x86_64-2007 -y 
sudo yum install kpathsea.i686-2007 -y 
sudo yum install kpathsea-devel.i686-2007 -y 
sudo yum install texlive-debuginfo.i686-2007 -y 
