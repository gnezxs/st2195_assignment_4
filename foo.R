# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  (4 / 3) * pi * r^3
}

# Function to compute the volumes of the spheres with radius r, r^2, and r^3
volume_vector <- function(r) {
  results <- c() # Initialize an empty vector to store results
  for (power in 1:3) { # Iterate for r, r^2, and r^3
    results <- c(results, volume(r^power))
  }
  return(results) # Return the computed volumes
}

# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2, and r^3
volumes <- volume_vector(r)
print(volumes)
