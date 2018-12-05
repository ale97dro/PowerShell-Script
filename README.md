#PowerShell Tools
A collection of small PowerShell tools.

List of tools in the collection:
<ul>
	<li>
		CreateIndex.ps1
	</li>
	<li>
		extract_from_folders.ps1
	</li>
</ul>

##Enable PowerShell scripts

If you want to execute PowerShell scripts, you have to enable your computer to do it.

Open a new PowerShell console as Administrator and run the following command line:

	`Set-ExecutionPolicy unrestricted` ciao

When you finish, if you want to restore the original status, you can run this:

	`Set-ExecutionPolicy restricted`
	
If you want to see the current status of the ExecutionPolicy, you can run this:

	`Get-ExecutionPolicy`