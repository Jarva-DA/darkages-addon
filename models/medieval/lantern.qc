//QC File generated by the Wall Worm Model Tools Version 1.46
//Get the latest version and notes at:
//http://wallworm.com/projects/utilities/docs 

$modelname	"medieval//lantern.mdl"
$staticprop
$body lantern "lantern.smd"
$collisionmodel "lantern_hull.smd" {
$concave
$automass

}
$surfaceprop "metal" 
$cdmaterials "models\medieval\"
$sequence idle "lantern" loop fps 30
