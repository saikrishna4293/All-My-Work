# Chef-Docs

Hi everyone this is Saikrishna
These are my CHEF-works

## COOKBOOKS
In which i have written COOKBOOKS like <br />
 	* [apache](https://github.com/saikrishna4293/All-My-Work/tree/master/chef-works/cookbooks/apache) - includes basic httpd and services<br />
 	* **apache-everything** - installs apache webserver irrespective of os family and also creates required files and services<br />
       	* **file-all-types** - includes file,cookbook_file, remote_file <br />
       	* **motd** - Displayes a beautiful message whenever user logs in <br />
       	* **multiple-package** - can install multiple packages at a time <br />
	* **template1** - includes template files with iterated variables <br />
	* **template2** - includes attributes in variables cookbook <br />
	* **template3** - includes iterated attributes<br />
	* **users** - Through this we can create new users in other machines and it also includes the groups (data-bag) required <br />
	* **variables** - includes all the variables of motd, templates2 <br />
 <br />
Used and Modified cookbooks from supermarket like<br />
	* **postgresql** - Installs and configures postgresql for clients or servers<br />
	* **java** - includes dependency cookbooks like homebrew, windows, apt<br />
	* **ohai** - Provides custom resources for installing Ohai hints and plugins<br />
	* **ntp** - Installs and configures ntp as a client or server<br />
## DATA_BAGS
in which i have written Users and Groups<br />
	for this users and groups data_bags we have a cookbook named users which includes user and group details. SO, when uploaded this to a new machine then that machine gets desired user access.
## ENVIRONMENTS
in which i have written development and production environments
## ROLES
A desired roles for AppServers, WebServers and DatabaseServers are defined.
	
### Happy coding
