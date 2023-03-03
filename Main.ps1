# Specify the directory where the files are located
$directory = "C:\Path\To\Directory"

# Get all files with the name "project.asset.json" in the directory
$files = Get-ChildItem -Path $directory -Filter "project.asset.json"

# Rename the files to "project.json"
foreach ($file in $files) {
    $newName = $file.Name.Replace("project.asset.json", "project.json")
    Rename-Item -Path $file.FullName -NewName $newName
}

# Generate the updated NuGet package
# (Add code here to package the files with NuGet)
