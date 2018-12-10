import os
for filename in os.listdir("."):
	if filename.startswith('E'):
		os.rename(filename, filename[0:4] + '.png' )
