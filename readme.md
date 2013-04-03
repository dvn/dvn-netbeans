# Dataverse Network (DVN) Development Environment

"The Dataverse Network is an open source application to publish, share, reference, extract and analyze research data." -- http://thedata.org

## What is this?

This git repo allows you to practice setting up a Dataverse Network (DVN) development environment on a virtual machine (VM) on your computer by following http://dvn.github.com/dvn-sourceforge2github/dvn-dev-on-github/quickstart/

Before you can use this git repo, you need to install VirtualBox from https://virtualbox.org and Vagrant from http://vagrantup.com 

You'll create your VM with the following commands...

    git clone https://github.com/dvn/dvn-netbeans.git
    cd dvn-netbeans
    vagrant up

... and the last one will take a while. When it is finished, you can restart the VM (with a GUI this time) with these commands:

    vagrant halt
    vagrant up

Then log into the CentOS GUI with vagrant (password is also vagrant) and unzip the files in /downloads. While you're in /downloads, run the script to download the components you'll need. Then start up NetBeans and follow the quickstart guide above.
