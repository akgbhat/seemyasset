$module = $args[0]
$action = $args[1]

switch ($module) {
	"asset" {
		Write-Host "Asset module selected"
	}
	"vendor" {
		Write-Host "Vendor module selected"
	}
	"software" {
		Write-Host "Software module selected"
	}
	default {
		Write-Host "Correct Module not selected"
	}
}


