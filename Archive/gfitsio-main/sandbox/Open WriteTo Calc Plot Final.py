import matplotlib.pyplot as plt
from astropy.io import fits
import numpy as np,random

image_data = fits.getdata("example.bmp.fits")
print(type(image_data))
print(image_data.shape)

plt.imshow(image_data, cmap='Reds')
plt.colorbar()

print('Min:', np.min(image_data))       #perform basic statistics
print('Max:', np.max(image_data))
print('Mean:', np.mean(image_data))
print('Stdev:', np.std(image_data))

test=image_data
imghdu = fits.ImageHDU(test)
imghdu.header['KEYVAL'] = ('Value', 'This is a custom comment') #For string
imghdu.header['PWRSup1'] = (float(6.00), 'Power Supply 1 value') #For int
rnum=str(random.randint(1,999))
imghdu.writeto('2152018Thursday_'+rnum+'.fits')# Write out to file ‘test.fits’


print("Test End")