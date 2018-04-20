$title = $args[1]
Write-Output $title
$filename = $args[0] + '/' + $args[1] + '.md'
Write-Output $filename


$cdelimeter = '+++'
$cdate = 'date = ' + (Get-Date).ToString()
$ctitle = 'title = "' + $title + '"'
$cdraft = 'draft = false'
$cpermalink = 'permalink = "https://arcanvas.netlify.com/' + $title + '"'

$cdelimeter > $filename
$cdate >> $filename
$ctitle >> $filename
$cdraft >> $filename 
$cpermalink >> $filename
$cdelimeter >> $filename

Write-Output 'file created'
