Param (
    [Parameter(Mandatory)]
    [string]
    $name
)
git fetch --all --prune
git checkout --track origin/$name