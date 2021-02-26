function Show-Report{
    param(
        [Parameter(Mandatory = $true)]
        [hashtable]$options, 

        [Parameter(Mandatory = $true)]
        [array]$filesAndFolders, 

        [Parameter(Mandatory = $true)]
        [string]$query
    )
    
    $directoryCount = ($filesAndFolders | Where-Object {$_.GetType() -eq [System.IO.DirectoryInfo]}).Length
    $fileCount = ($filesAndFolders | Where-Object {$_.GetType() -eq [System.IO.FileInfo]}).Length
    $itemsLength = $filesAndFolders.Length

    $query = Resolve-Path $query
    $report = @"
Found ${itemsLength} files and folders matching `"$query`"
        Folders:    $directoryCount
        Files:      $fileCount
"@

    if(-not $options.longFormat){
        Write-Host ""
    }

    Write-Host $report
}