
function Get-LongestItem{
    param(
        [Parameter(Mandatory = $true)]
        [array]$items,

        [Parameter(Mandatory = $true)]
        [scriptblock]$scriptBlock
    )

    $longestItem = ""
    foreach($item in $items){
        $itemValue = Invoke-Command -ScriptBlock $scriptBlock
        if((Get-StringLength $itemValue) -gt (Get-StringLength $longestItem)){
            $longestItem = $itemValue
        }
    }
    return $longestItem
}