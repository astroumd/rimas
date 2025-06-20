from astropy.io import fits
import numpy

# This is an example with all zeros. Normally this would be your data from the frame grabber
test = numpy.zeros((512, 512), dtype=numpy.uint16)
# Create an ImageHDU object. This creates a default object from the data
imghdu = fits.ImageHDU(test)
# Modify the header add new entry abd comment
imghdu.header['KEYVAL'] = ('Value', 'This is a custom comment')
# Write out to file ‘test.fits’
imghdu.writeto('test23.fits')
