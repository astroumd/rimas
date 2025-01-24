LABVIEW="C:\Program Files\National Instruments\LabVIEW 2024"
VSI="C:\Program Files\Microsoft Visual Studio\2022\BuildTools\VC\Tools\MSVC\14.42.34433"
VSL="C:\Program Files\Microsoft Visual Studio\2022\BuildTools\VC\Tools\MSVC\14.42.34433\lib\x64"
gfitsio.dll: gfitsio.c 
	cl /LD /I$(LABVIEW)\cintools /I$(VSI)\include gfitsio.c  /link /LIBPATH:$(VSL) user32.lib cfitsio.lib  $(LABVIEW)\cintools\labview.lib 

