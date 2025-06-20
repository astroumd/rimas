import matplotlib.pyplot as plt
from astropy.io import fits
import numpy as np,random

image_data = fits.getdata("real_fits.fits")
print(type(image_data))
#Get Shape
shape=(image_data.shape)
shape0=str(shape[0])+"x"+str(shape[1])
print(image_data.shape)

plt.imshow(image_data, cmap='Reds')
plt.colorbar()

print('Min:', np.min(image_data))       #perform basic statistics
print('Max:', np.max(image_data))
print('Mean:', np.mean(image_data))
print('Stdev:', np.std(image_data))
Stdev=np.std(image_data)

test=image_data
imghdu = fits.ImageHDU(test)
imghdu.header['KEYVAL'] = ('Value', 'This is a custom comment') #For string
imghdu.header['Shape'] = (shape0, 'Shape of Image') #For shape
imghdu.header['Stdev'] = (float(Stdev), 'Standard Deviation') #For shape
rnum=str(random.randint(1,999))
imghdu.writeto('2 27 delete now 3_'+rnum+'.fits')# Write out to file ‘test.fits’


print("Test End")