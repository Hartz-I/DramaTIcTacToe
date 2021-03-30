extends Control


func _process(delta):
	if $Intro.playing:
		print($Intro.playing)
		$punch.play()
		

func _input(event):
	if event is InputEventKey:
		print("StartGame!")
