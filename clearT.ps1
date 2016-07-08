### Delete all items in the torrents folder

# Save current dir
$CurrentDirectory = pwd;

# Nav to torrents folder and clean
cd C:\Users\Julia\Downloads\Torrents;
$torrentDirectory = pwd;
Get-ChildItem $torrentDirectory -recurse -include *.* -force | remove-item;

# Return to working directory
cd $CurrentDirectory;

