param (
    $appname = "RecipeDesignGuide"
)

if ((Split-Path -Leaf (Split-Path  -Parent -Path $PSScriptRoot)) -eq "sessions"){
    $path = join-path -path $PSScriptRoot ".." ".." "powerapps"


    
  
}
else{
    $path = join-path -path $PSScriptRoot ".." ".koksmat" "powerapps"

}

pac canvas unpack --sources (join-path $path $appname ) --msapp (join-path $path "$appname.msapp" )