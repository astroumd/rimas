from astropy.io import fits
hdu_list = fits.open("example.bmp.fits")   #Open FITS file 
hdu_list.info()                     #And show what it contains
image_data = hdu_list[0].data       #Data is now stored as a 2D numpy array


print(type(image_data))
#print(image_data.shape)
hdu_list.close()                    #File can be close since we already store it


#imghdu = fits.ImageHDU("example.bmp.fits")