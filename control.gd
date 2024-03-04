extends Control

func _process(_delta):
	var time : String = Time.get_time_string_from_system()
	var time_array = time.split(":", true)
	$HourLabel.text = time_array[0]
	$MinuteLabel.text = time_array[1]
