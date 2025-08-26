$ErrorActionPreference = "Stop"
hugo 

$date = Get-Date -Format "yyyy-MM-dd HH:mm"
$mas = "Update website " + $date
git add .
git commit -m $mas

git push
