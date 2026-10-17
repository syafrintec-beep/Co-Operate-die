extends CharacterBody3D
class_name Beryl

@export var base_speed: float = 5.0
@export var required_hits: int = 2

var hit_count: int = 0

func take_hit() -> void:
    hit_count += 1
    print("Beryl terkena pukulan: ", hit_count)
    if hit_count >= required_hits:
        knock_down()

func knock_down() -> void:
    print("Beryl tertangkap!")
