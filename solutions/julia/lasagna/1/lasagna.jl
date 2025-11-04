# lasagna.jl

# expected bake time (minutes)
const expected_bake_time = 60

# remaining_time(elapsed_minutes) -> minutes left to bake
remaining_time(elapsed_minutes) = expected_bake_time - elapsed_minutes

# preparation_time(layers) -> minutes needed to prepare layers (2 min per layer)
preparation_time(layers) = layers * 2

# total_working_time(layers, elapsed_minutes) -> preparation time + time already in oven
total_working_time(layers, elapsed_minutes) = preparation_time(layers) + elapsed_minutes
