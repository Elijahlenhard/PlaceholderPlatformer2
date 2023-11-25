class_name PlayerState
extends Node

@export var direction = Vector2(0,1)
var time_jumping =0
@export var max_jump_time = .66

@export var g = 1
var jump_primed = -1
var jump_held
var dash_time = 0
var is_dashing = false
var dash_cd = 1.5
var remaining_dash_cd = 0

var can_wall_jump = false
var time_since_wall = 0
var i_frames = 0

var changing_form = false
var form = "fire"

var attack_cd = 0
var fire_attack_speed = .25
var fire_combo_cd = .7
var health = 3
var fire_wave_cd = 0
var fire_wave_max_cd = 1

var attack_variation = 1
var time_since_basic = 2
