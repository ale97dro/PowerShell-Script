#Author: Alessandro Bianchi
#Version: 1.0
#Last update: 05/12/2018
#
#Estrai i file dalle cartelle e sottocartelle e spostali nella cartella di destinazione
#Extract files from directory and subdirectory and move them to destination folder
#Arguments:
	#Source directory
	#Destination directory

if($args.Count -eq 2)
{
	Get-ChildItem -Path $args[0] -Recurse -File | Move-Item -Destination $args[1]
	echo "Done"
}
else
{
	echo "Error: wrong arguments number"
}





#Set-ExecutionPolicy unrestricted

#Get-ExecutionPolicy