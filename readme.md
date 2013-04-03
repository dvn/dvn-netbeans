# Dataverse Network (DVN) Development Environment

"The Dataverse Network is an open source application to publish, share, reference, extract and analyze research data." -- http://thedata.org

## What is this?

This git repo allows you to practice setting up a Dataverse Network (DVN) development environment on a virtual machine (VM) on your computer by following http://dvn.github.com/dvn-sourceforge2github/dvn-dev-on-github/quickstart/

The VM will be running CentOS 6 and we will be installing:

- NetBeans
- GlassFish
- and more...

More to come! This repo is forked from https://github.com/dvn/dvn-install-demo and needs to be cleaned up...

Right now we're using openjdk, which might be why the build is failing:

    ant -f /home/vagrant/NetBeansProjects/dvn/src/DVN-web -DforceRedeploy=false dist
    /home/vagrant/NetBeansProjects/dvn/src/DVN-web/nbproject/build-impl.xml:776: The libs.CopyLibs.classpath property is not set up.
    This property must point to 
    org-netbeans-modules-java-j2seproject-copylibstask.jar file which is part
    of NetBeans IDE installation and is usually located at 
    <netbeans_installation>/java<version>/ant/extra folder.
    Either open the project in the IDE and make sure CopyLibs library
    exists or setup the property manually. For example like this:
     ant -Dlibs.CopyLibs.classpath=a/path/to/org-netbeans-modules-java-j2seproject-copylibstask.jar
    BUILD FAILED (total time: 0 seconds)

(It may have to do with how we're installing NetBeans and GlassFish... see the "downloads" directory.)

"Resolve Reference Problems" says the following libraries are missing:

- jsf20
- Java-EE-GlassFish-v3
- junit
- junit_4
- javaee-endorsed-api-6.0

