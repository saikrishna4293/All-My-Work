# Chef-Docs

Hi everyone this is Saikrishna
These are my CHEF-works

## COOKBOOKS
In which i have written COOKBOOKS like <br />
 	* [apache](https://github.com/saikrishna4293/All-My-Work/tree/master/chef-works/cookbooks/apache) - includes basic httpd and services<br />
 	* [apache-everything](https://github.com/saikrishna4293/All-My-Work/blob/master/chef-works/cookbooks/apache-everything/recipes/default.rb) - installs apache webserver irrespective of os family and also creates required files and services<br />
       	* [file-all-types](https://github.com/saikrishna4293/All-My-Work/blob/master/chef-works/cookbooks/file-all-types/recipes/default.rb) - includes file,cookbook_file, remote_file<br />
       	* [motd](https://github.com/saikrishna4293/All-My-Work/blob/master/chef-works/cookbooks/motd/templates/default/motd.erb) - Displayes a beautiful message whenever user logs in <br />
       	* [multiple-package](https://github.com/saikrishna4293/All-My-Work/blob/master/chef-works/cookbooks/multiple-package/recipes/default.rb) - can install multiple packages at a time <br />
	* [template1](https://github.com/saikrishna4293/All-My-Work/blob/master/chef-works/cookbooks/template1/recipes/default.rb) - includes template files with iterated variables <br />
	* [template2](https://github.com/saikrishna4293/All-My-Work/blob/master/chef-works/cookbooks/template2/recipes/default.rb) - includes attributes in variables cookbook <br />
	* [template3](https://github.com/saikrishna4293/All-My-Work/blob/master/chef-works/cookbooks/template3/recipes/default.rb) - includes iterated attributes<br />
	* [users](https://github.com/saikrishna4293/All-My-Work/blob/master/chef-works/cookbooks/users/recipes/default.rb) - Through this we can create new users in other machines and it also includes the groups (data-bag) required <br />
	* [variables](https://github.com/saikrishna4293/All-My-Work/blob/master/chef-works/cookbooks/variables/attributes/default.rb) - includes all the variables of motd, templates2 <br />
 <br />
Used and Modified cookbooks from supermarket like<br />
	* [chef-client](https://github.com/saikrishna4293/All-My-Work/tree/master/chef-works/cookbooks/chef-client) - modified form 30 mins to 20 mins of timely running of convergence. This involves some dependencies [windows](https://github.com/saikrishna4293/All-My-Work/tree/master/chef-works/cookbooks/windows), [logrotate](https://github.com/saikrishna4293/All-My-Work/tree/master/chef-works/cookbooks/logrotate), [cron](https://github.com/saikrishna4293/All-My-Work/tree/master/chef-works/cookbooks/cron).<br />
	* [postgresql](https://github.com/saikrishna4293/All-My-Work/tree/master/chef-works/cookbooks/postgresql) - Installs and configures postgresql for clients or servers<br />
	* [java](https://github.com/saikrishna4293/All-My-Work/tree/master/chef-works/cookbooks/java) - includes dependency cookbooks like homebrew, windows, apt<br />
	* [ohai](https://github.com/saikrishna4293/All-My-Work/tree/master/chef-works/cookbooks/ohai) - Provides custom resources for installing Ohai hints and plugins<br />
	* [ntp](https://github.com/saikrishna4293/All-My-Work/tree/master/chef-works/cookbooks/ntp) - Installs and configures ntp as a client or server<br />
## DATA_BAGS
in which i have written Users and Groups<br />
	for this users and groups data_bags we have a cookbook named users which includes user and group details. SO, when uploaded this to a new machine then that machine gets desired user access.
## ENVIRONMENTS
in which i have written development and production environments
## ROLES
A desired roles for AppServers, WebServers and DatabaseServers are defined.
	
### Happy coding
