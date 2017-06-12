# Puppet-Docs

Hi everyone this is Saikrishna
These are my Puppet-works

## ENVIRONMENTS
in which we can have many environments like development, staging, pre-prod and production environment

## Manifests
Here we have nodes.pp and site.pp, Instead of completely using this i have used heira for assigning manifests to nodes
So, the manifests are linked to heira.yaml files

## Modules
In which i have written MODULES like <br />
        * **apache** - includes basic httpd and services<br />
        * **directory** - to create a directory at desired path <br />
        * **file** - create basic file  <br />
        * **firewall** - can stop ar allow a specific port in forewall configurations  <br />
        * **java** - Downloaded and modified from puppetforge site <br />
        * **ntp** - created ntp install steps <br />
        * **phpmysql** - created phpmysql module <br />
        * **tempexm** - it is an example of template through the use of heira  <br />
## Puppet.conf
It is Puppet’s main config file. It configures all of the Puppet commands and services, including Puppet agent, Puppet master, Puppet apply, and Puppet cert.
### Happy coding

