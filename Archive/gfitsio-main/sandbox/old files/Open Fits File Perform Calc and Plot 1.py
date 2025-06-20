import matplotlib.pyplot as plt
from astropy.io import fits
import numpy as np
image_data = fits.getdata("example.bmp.fits")
print(type(image_data))
print(image_data.shape)

test=image_data
imghdu = fits.ImageHDU(test)
imghdu.header['KEYVAL'] = ('Value', 'This is a custom comment')
# Write out to file ‘test.fits’
imghdu.writeto('2142018c.fits')





print("Test End")