JetBrains MPS solution for Language Workbench Challenge (LWC@SPLASH2016)
========================================================================

This archive implements the [JetBrains MPS](https://www.jetbrains.com/mps/) solution to [LWC@SPLASH2016](http://2016.splashcon.org/track/lwc2016).

Organization
------------
The code directory contains the implementation of the challenges and the paper directory contains the submission document for this solution.

Set up environment
------------------
This solution has been developed in MPS, using mostly mbeddr languages for demonstration purposes.
To set up an environment in which you can run the solution in this archive:
 * download the MPS generic distribution (see below for currently used versions) and unzip it to a folder of your choice
 * download the mbeddr build (see below for currently used versions) and unzip it to your MPS directory
 * add the top-level of your mbeddr.core sources (see below for currently used versions) as project library
   * Navigate to `File > Settings > Build, Execution & Deployment > Path Variables`
   * Add (or update) the variable `mbeddr.github.core.home` to the path containing your mbeddr source files

Versions and download links
---------------
MPS generic distribution:
http://download.jetbrains.com/mps/33/MPS-3.3.5.zip

Mbeddr plugins (extract to MPS dir, make sure that plugins directory is filled)
https://github.com/mbeddr/mbeddr.core/releases/download/nightly-94/com.mbeddr.allInOne.zip

Mbeddr source code (make sure to set the `mbeddr.github.core.home`):
https://github.com/mbeddr/mbeddr.core/archive/nightly-94.zip
