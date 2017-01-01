#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0685
#
# Security announcement date: 2013-03-26 19:30:53 UTC
# Script generation date:     2017-01-01 21:14:33 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - perl.i686:5.10.1-130.el6_4
#   - perl-Archive-Extract.i686:0.38-130.el6_4
#   - perl-Archive-Tar.i686:1.58-130.el6_4
#   - perl-CGI.i686:3.51-130.el6_4
#   - perl-CPAN.i686:1.9402-130.el6_4
#   - perl-CPANPLUS.i686:0.88-130.el6_4
#   - perl-Compress-Raw-Bzip2.i686:2.020-130.el6_4
#   - perl-Compress-Raw-Zlib.i686:2.020-130.el6_4
#   - perl-Compress-Zlib.i686:2.020-130.el6_4
#   - perl-Digest-SHA.i686:5.47-130.el6_4
#   - perl-ExtUtils-CBuilder.i686:0.27-130.el6_4
#   - perl-ExtUtils-Embed.i686:1.28-130.el6_4
#   - perl-ExtUtils-MakeMaker.i686:6.55-130.el6_4
#   - perl-ExtUtils-ParseXS.i686:2.2003.0-130.el6_4
#   - perl-File-Fetch.i686:0.26-130.el6_4
#   - perl-IO-Compress-Base.i686:2.020-130.el6_4
#   - perl-IO-Compress-Bzip2.i686:2.020-130.el6_4
#   - perl-IO-Compress-Zlib.i686:2.020-130.el6_4
#   - perl-IO-Zlib.i686:1.09-130.el6_4
#   - perl-IPC-Cmd.i686:0.56-130.el6_4
#   - perl-Locale-Maketext-Simple.i686:0.18-130.el6_4
#   - perl-Log-Message.i686:0.02-130.el6_4
#   - perl-Log-Message-Simple.i686:0.04-130.el6_4
#   - perl-Module-Build.i686:0.3500-130.el6_4
#   - perl-Module-CoreList.i686:2.18-130.el6_4
#   - perl-Module-Load.i686:0.16-130.el6_4
#   - perl-Module-Load-Conditional.i686:0.30-130.el6_4
#   - perl-Module-Loaded.i686:0.02-130.el6_4
#   - perl-Module-Pluggable.i686:3.90-130.el6_4
#   - perl-Object-Accessor.i686:0.34-130.el6_4
#   - perl-Package-Constants.i686:0.02-130.el6_4
#   - perl-Params-Check.i686:0.26-130.el6_4
#   - perl-Parse-CPAN-Meta.i686:1.40-130.el6_4
#   - perl-Pod-Escapes.i686:1.04-130.el6_4
#   - perl-Pod-Simple.i686:3.13-130.el6_4
#   - perl-Term-UI.i686:0.20-130.el6_4
#   - perl-Test-Harness.i686:3.17-130.el6_4
#   - perl-Test-Simple.i686:0.92-130.el6_4
#   - perl-Time-HiRes.i686:1.9721-130.el6_4
#   - perl-Time-Piece.i686:1.15-130.el6_4
#   - perl-core.i686:5.10.1-130.el6_4
#   - perl-debuginfo.i686:5.10.1-130.el6_4
#   - perl-devel.i686:5.10.1-130.el6_4
#   - perl-libs.i686:5.10.1-130.el6_4
#   - perl-parent.i686:0.221-130.el6_4
#   - perl-suidperl.i686:5.10.1-130.el6_4
#   - perl-version.i686:0.77-130.el6_4
#
# Last versions recommanded by security team:
#   - perl.i686:5.10.1-130.el6_4
#   - perl-Archive-Extract.i686:0.38-130.el6_4
#   - perl-Archive-Tar.i686:1.58-130.el6_4
#   - perl-CGI.i686:3.51-130.el6_4
#   - perl-CPAN.i686:1.9402-130.el6_4
#   - perl-CPANPLUS.i686:0.88-130.el6_4
#   - perl-Compress-Raw-Bzip2.i686:2.020-130.el6_4
#   - perl-Compress-Raw-Zlib.i686:2.020-130.el6_4
#   - perl-Compress-Zlib.i686:2.020-130.el6_4
#   - perl-Digest-SHA.i686:5.47-130.el6_4
#   - perl-ExtUtils-CBuilder.i686:0.27-130.el6_4
#   - perl-ExtUtils-Embed.i686:1.28-130.el6_4
#   - perl-ExtUtils-MakeMaker.i686:6.55-130.el6_4
#   - perl-ExtUtils-ParseXS.i686:2.2003.0-130.el6_4
#   - perl-File-Fetch.i686:0.26-130.el6_4
#   - perl-IO-Compress-Base.i686:2.020-130.el6_4
#   - perl-IO-Compress-Bzip2.i686:2.020-130.el6_4
#   - perl-IO-Compress-Zlib.i686:2.020-130.el6_4
#   - perl-IO-Zlib.i686:1.09-130.el6_4
#   - perl-IPC-Cmd.i686:0.56-130.el6_4
#   - perl-Locale-Maketext-Simple.i686:0.18-130.el6_4
#   - perl-Log-Message.i686:0.02-130.el6_4
#   - perl-Log-Message-Simple.i686:0.04-130.el6_4
#   - perl-Module-Build.i686:0.3500-130.el6_4
#   - perl-Module-CoreList.i686:2.18-130.el6_4
#   - perl-Module-Load.i686:0.16-130.el6_4
#   - perl-Module-Load-Conditional.i686:0.30-130.el6_4
#   - perl-Module-Loaded.i686:0.02-130.el6_4
#   - perl-Module-Pluggable.i686:3.90-130.el6_4
#   - perl-Object-Accessor.i686:0.34-130.el6_4
#   - perl-Package-Constants.i686:0.02-130.el6_4
#   - perl-Params-Check.i686:0.26-130.el6_4
#   - perl-Parse-CPAN-Meta.i686:1.40-130.el6_4
#   - perl-Pod-Escapes.i686:1.04-130.el6_4
#   - perl-Pod-Simple.i686:3.13-130.el6_4
#   - perl-Term-UI.i686:0.20-130.el6_4
#   - perl-Test-Harness.i686:3.17-130.el6_4
#   - perl-Test-Simple.i686:0.92-130.el6_4
#   - perl-Time-HiRes.i686:1.9721-130.el6_4
#   - perl-Time-Piece.i686:1.15-130.el6_4
#   - perl-core.i686:5.10.1-130.el6_4
#   - perl-debuginfo.i686:5.10.1-130.el6_4
#   - perl-devel.i686:5.10.1-130.el6_4
#   - perl-libs.i686:5.10.1-130.el6_4
#   - perl-parent.i686:0.221-130.el6_4
#   - perl-suidperl.i686:5.10.1-130.el6_4
#   - perl-version.i686:0.77-130.el6_4
#
# CVE List:
#   - CVE-2012-5195
#   - CVE-2012-5526
#   - CVE-2012-6329
#   - CVE-2013-1667
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl.i686-5.10.1 -y 
sudo yum install perl-Archive-Extract.i686-0.38 -y 
sudo yum install perl-Archive-Tar.i686-1.58 -y 
sudo yum install perl-CGI.i686-3.51 -y 
sudo yum install perl-CPAN.i686-1.9402 -y 
sudo yum install perl-CPANPLUS.i686-0.88 -y 
sudo yum install perl-Compress-Raw-Bzip2.i686-2.020 -y 
sudo yum install perl-Compress-Raw-Zlib.i686-2.020 -y 
sudo yum install perl-Compress-Zlib.i686-2.020 -y 
sudo yum install perl-Digest-SHA.i686-5.47 -y 
sudo yum install perl-ExtUtils-CBuilder.i686-0.27 -y 
sudo yum install perl-ExtUtils-Embed.i686-1.28 -y 
sudo yum install perl-ExtUtils-MakeMaker.i686-6.55 -y 
sudo yum install perl-ExtUtils-ParseXS.i686-2.2003.0 -y 
sudo yum install perl-File-Fetch.i686-0.26 -y 
sudo yum install perl-IO-Compress-Base.i686-2.020 -y 
sudo yum install perl-IO-Compress-Bzip2.i686-2.020 -y 
sudo yum install perl-IO-Compress-Zlib.i686-2.020 -y 
sudo yum install perl-IO-Zlib.i686-1.09 -y 
sudo yum install perl-IPC-Cmd.i686-0.56 -y 
sudo yum install perl-Locale-Maketext-Simple.i686-0.18 -y 
sudo yum install perl-Log-Message.i686-0.02 -y 
sudo yum install perl-Log-Message-Simple.i686-0.04 -y 
sudo yum install perl-Module-Build.i686-0.3500 -y 
sudo yum install perl-Module-CoreList.i686-2.18 -y 
sudo yum install perl-Module-Load.i686-0.16 -y 
sudo yum install perl-Module-Load-Conditional.i686-0.30 -y 
sudo yum install perl-Module-Loaded.i686-0.02 -y 
sudo yum install perl-Module-Pluggable.i686-3.90 -y 
sudo yum install perl-Object-Accessor.i686-0.34 -y 
sudo yum install perl-Package-Constants.i686-0.02 -y 
sudo yum install perl-Params-Check.i686-0.26 -y 
sudo yum install perl-Parse-CPAN-Meta.i686-1.40 -y 
sudo yum install perl-Pod-Escapes.i686-1.04 -y 
sudo yum install perl-Pod-Simple.i686-3.13 -y 
sudo yum install perl-Term-UI.i686-0.20 -y 
sudo yum install perl-Test-Harness.i686-3.17 -y 
sudo yum install perl-Test-Simple.i686-0.92 -y 
sudo yum install perl-Time-HiRes.i686-1.9721 -y 
sudo yum install perl-Time-Piece.i686-1.15 -y 
sudo yum install perl-core.i686-5.10.1 -y 
sudo yum install perl-debuginfo.i686-5.10.1 -y 
sudo yum install perl-devel.i686-5.10.1 -y 
sudo yum install perl-libs.i686-5.10.1 -y 
sudo yum install perl-parent.i686-0.221 -y 
sudo yum install perl-suidperl.i686-5.10.1 -y 
sudo yum install perl-version.i686-0.77 -y 
