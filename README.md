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
 * if not yet available on your system, install Java JDK 8 (http://www.oracle.com/technetwork/pt/java/javase/downloads/jdk8-downloads-2133151.html)
 * download the [MPS generic distribution 3.3.5](http://download.jetbrains.com/mps/33/MPS-3.3.5.zip) and unzip it to a folder of your choice
 * download the [mbeddr nightly-94 allInOne build](https://github.com/mbeddr/mbeddr.core/releases/download/nightly-94/com.mbeddr.allInOne.zip) and unzip it to your MPS directory. Check that the plugins subdirectory contains the mbeddr plugins.
 * start MPS by running mps.bat or mps.sh in your MPS directory
 * download [mbeddr.core nightly-94 source](https://github.com/mbeddr/mbeddr.core/archive/nightly-94.zip), unzip it, and add it as project library
   * Navigate to `File > Settings > Build, Execution & Deployment > Path Variables`
   * Add (or update) the variable `mbeddr.github.core.home` to the path containing your mbeddr source files
   * Navigate to `File > Settings > Build, Execution & Deployment > Project Libraries`
   * Add a library with name `mbeddr.core` and the path to your mbeddr source files
