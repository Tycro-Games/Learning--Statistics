extends Resource
class_name TermsDictionary

@export var stats_dictionary: Dictionary = {
	"Population": preload("res://scripts/instances/population.tres"),
	"Sample": preload("res://scripts/instances/sample.tres"),
	"Statistic": preload("res://scripts/instances/statistic.tres"),
	"Parameter": preload("res://scripts/instances/parameter.tres"),
	"Variable":preload("res://scripts/instances/variable.tres"),
	"Data": preload("res://scripts/instances/data.tres")
}
