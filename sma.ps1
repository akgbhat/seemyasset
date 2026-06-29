$module = $args[0]
$action = $args[1]

switch ($module) {
	"asset" {
		switch ($action){
			"add"{
				Write-Host "Adding asset ..."
			}
			"list"{
				Write-Host "Listing asset ..."
			}
			"delete"{
				Write-Host "Deleting asset ..."
			}
			"modify"{
				Write-Host "Modifying asset ..."
			}
			default{
				Write-Host "Action not defined!"
			}

		}
	}
	"vendor" {
		switch ($action){
			"add"{
				Write-Host "Adding vendor ..."
			}
			"list"{
				Write-Host "Listing vendor ..."
			}
			"delete"{
				Write-Host "Deleting vendor ..."
			}
			"modify"{
				Write-Host "Modifying vendor ..."
			}
			default{
				Write-Host "Action not defined!"
			}
		}
	}

	"software" {
		switch ($action){
			"add"{
				Write-Host "Adding software ..."
			}
			"list"{
				Write-Host "Listing software ..."
			}
			"delete"{
				Write-Host "Deleting software ..."
			}
			"modify"{
				Write-Host "Modifying software ..."
			}
			default{
				Write-Host "Action not defined!"
			}
		}

	}
	default {
		Write-Host "Correct Module not selected"
	}
}


