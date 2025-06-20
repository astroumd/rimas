import matplotlib.pyplot as plt
from astropy.io import fits
import numpy as np
image_data = fits.getdata("example.bmp.fits")
print(type(image_data))
print(image_data.shape)

plt.imshow(image_data, cmap='Blues')
plt.colorbar()

print('Min:', np.min(image_data))       #perform basic statistics
print('Max:', np.max(image_data))
print('Mean:', np.mean(image_data))
print('Stdev:', np.std(image_data))




print("Test End")