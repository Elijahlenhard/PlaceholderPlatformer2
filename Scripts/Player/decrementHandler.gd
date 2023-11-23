class_name DecrementHandler
extends Node

@export var state: PlayerState

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	if state.jump_primed>0:#if a jump is primed
		state.jump_primed -=1#decrement jump primed var
		
		
	if(state.can_wall_jump == true && state.time_since_wall <= .1):
		state.time_since_wall+=delta
	if(state.can_wall_jump && state.time_since_wall > .1):
		state.can_wall_jump = false
		state.time_since_wall = 0
	
	
