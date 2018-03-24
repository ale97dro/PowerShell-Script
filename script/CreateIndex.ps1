#Author: Alessandro Bianchi
#Version: 1.0.1
#Last update: 25/12/2017
#
# Crea un elenco dei file contenuti nella directory
# Create an index of files in the current directory

$files = Get-ChildItem ".";
for($i=0; $i -lt $files.Count; $i++)
{
	$files_sub=$files[$i].FullName.split('\');
	$files_sub[$files_sub.Count-1] >> index.txt;
}