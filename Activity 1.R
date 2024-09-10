#  start of activity and homework script

#elevation in ft
peaks <- c(5344, 5114, 4960)

# convert peak elevations to meters
peaks.m <- peaks/3.281
1:4

#prominence
prom <- c(4914, 2100, 840)

# difference between peak heights and prominence
peaks - prom


# create a character vector peak name
peakNames <- c("Mount Marcy", "Algonquin Peak", "Mount Haystack")

highPeaks <- data.frame(elev = peaks,
                        prom = prom,
                        name = peakNames)

# Prompt 1
avg_snow_depth_inches = c(2.5, 3.5, 4.5)
avg_snow_depth_centimeters = avg_snow_depth_inches * 2.54

# Prompt 2
Name = c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")
Elevation_ft = c(4960, 4926, 4857, 4840)
Climb_Ascent_ft = c(3570, 4265, 2800, 4178)
Round_trip_length_mi = c(17.8, 17.9, 13.2, 16)
MountainPeaks <- data.frame(Name = Name,
                            Elevation = Elevation_ft,
                            Climb_Ascent = Climb_Ascent_ft,
                            Round_trip_length = Round_trip_length_mi)
# Prompt 3
Celsius = c(-44, 0, 20, 35)
Fahrenheit = (Celsius * 9/5) + 32


# Homework question 1
Elevation_meters = Elevation_ft * .3048

# Homework question 2
# Running code in the console results in immediate execution of the line of code and while R runs
# the code, the commands are not inherently saved, meaning you can't track changes, no collaboration
# features, and commit practices adherent to version control features.

# Homework question 3
longest_round_trip = max(Round_trip_length_mi)



