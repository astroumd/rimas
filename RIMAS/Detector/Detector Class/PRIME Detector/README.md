# Astrophysics Science Detector

The Astrophysics Science Detector package (asdetector) provides a generic command line and tcp server interface to both Leach and MACIE/ACADIA detector readout systems.

## Usage
    
    $ python detectorio.py COMMAND ARG1

Available commands, are:
* [SERVER](#SERVER)
* [OPEN](#OPEN)
* [INIT](#INIT)
* [START](#START)
* [CLOSE](#CLOSE)
* [CONFIG](#CONFIG)
* [CONFIGFROMFILE](#CONFIGFROMFILE)
* [STATUS](#STATUS)

**Note:** Commands are not case sensitive

### SERVER

    $ python detectorio.py SERVER
    
The SERVER command creates a TCP/IP server that accepts the other commands in the same format as the command line interface

Available TCP/IP server commands are the same as the command line commands: OPEN, INIT, START, CLOSE, UNLOCK, CONFIG

#### TCP Communication Protocol

Messages are expected to take the following form

    0xbeef[message_length_bytes (4 bytes)][message]

When a command completes, there will be an ETX message

    0xbeef[1][ETX]
    
    # in python byte string format:
    
    b'\xbe\xef\x00\x00\x00\x01\x03'

#### TCP Client

A simple client is available as well. It will send any message given as the argument.

    $ python server_client.py MESSAGE

Where "MESSAGE" is any message you would like to send. Preferably one of the available commands (OPEN, INIT, START, UNLOCK, CONFIG, or CLOSE).

### OPEN

    $ python detectorio.py OPEN

Starts underlying detector API software. This command should be run at startup.

### INIT

    $ python detectorio.py INIT
    
Initializes hardware clocks and biases. Run this command 

### START

    $ python detectorio.py START [exposure_time]

Takes exposures for a given exposure time.

### CLOSE

    $ python detectorio.py CLOSE 
    
Closes underlying detector API software

### CONFIG

    $ python detectorio.py CONFIG [CAM0_OFFSET1],[CAM0_OFFSET2],...,[CAM0_OFFSETNchannels] [CAM1_OFFSET1],[CAM1_OFFSET2],...,[CAM1_OFFSETNchannels] ... [CAMNcameras_OFFSET1],[CAMNcameras_OFFSET2],...,[CAMNcameras_OFFSETNchannels]

Sets the individual channel offsets based on hex code between 000 and FFF. 

Example:

    $ python detectorio.py CONFIG 360,361,365,36F,370,35B,361,365,36F,370,35B,361,365,36F,370,35B,361,365,36F,370,35B,361,365,36F,370,35B,361,365,36F,370,35B,3FF 360,361,365,36F,370,35B,361,365,36F,370,35B,361,365,36F,370,35B,361,365,36F,370,35B,361,365,36F,370,35B,361,365,36F,370,35B,3FF

### CONFIGFROMFILE

    $ python detectorio.py CONFIGFROMFILE [offsets_file]

Sets the individual channel offsets based on hex code between 000 and FFF using data from data in a space separated dat file.

Example that replicates the CONFIG example:

    $ python detectorio.py CONFIGFROMFILE /path/to/offsets.dat

Where offsets.dat contains the follwing text:

    360 360
    361 361
    365 365
    36f 36f
    370 370
    35b 35b
    361 361
    365 365
    36f 36f
    370 370
    35b 35b
    361 361
    365 365
    36f 36f
    370 370
    35b 35b
    361 361
    365 365
    36f 36f
    370 370
    35b 35b
    361 361
    365 365
    36f 36f
    370 370
    35b 35b
    361 361
    365 365
    36f 36f
    370 370
    35b 35b
    3ff 3ff

### STATUS

    $ python detectorio.py STATUS
    
Returns the JSON string contained in the JSON status file

#### JSON Status File

The JSON Status file, status/status.json, has the following format:

    {
      "CommandStartTime": "",
      "CurrentCommand": "",
      "CommandComplete": false,
      "CommandCompleteTime": "",
      "ExposureTimeRemaining": -9999.9,
      "TotalFrameCount": -9999,
      "ExposureFrames": {
        "CAMERA0": [],
        "CAMERA1": [],
        "CAMERA2": [],
        "CAMERA3": []
      },
      "IntermediateReducedFrames": {
        "CAMERA0": [],
        "CAMERA1": [],
        "CAMERA2": [],
        "CAMERA3": []
      },
      "FinalReducedFrame": {
        "CAMERA0": "",
        "CAMERA1": "",
        "CAMERA2": "",
        "CAMERA3": ""
      }
    }

### Field definitions

* _CommandStartTime_ - Time when command was made
* _CurrentCommand_ - Command being executed
* _CommandComplete_ - Flags whether a command has completed
* _CommandCompleteTime_ - Time command was completed. Blank until command is complete
* _ExposureTimeRemaining_ - Time remaining in current exposure. Particular to START command
* _TotalFrameCount_ - Total raw frames for an exposure. Particular to START command
* _ExposureFrames_ - Dictionary containing a list for each camera with the absolute paths to the raw fits files for an exposure in chronological order. Particular to START command
* _IntermediateReducedFrames_ - Dictionary containing a list for each camera with the absolute paths to the bias subtracted fits files for an exposure in chronological order. These lightly processed frames are typically more useful for an observer. Particular to START command
* _FinalReducedFrame_ - Dictionary containing single reduced frame an exposure for each camera. This appears at the end of an exposure, and is the file the observer will take home with them. Particular to START command

## Installation

1) Install underlying API software, MACIE library or ARC API.
2) If not installed already, install python. I recommend [miniconda](https://docs.conda.io/en/latest/miniconda.html)
3) Install the required packages

    a) If you are using conda:
        
       $ conda install six astropy numpy matplotlib
        
    b) If you are using pip:
        
       $ pip install six astropy numpy matplotlib
4) Clone the repository:

       $ git clone https://sed-gitlab.gsfc.nasa.gov/jdurbak/asdetector
    
5) Configure [settings](#Settings) if you want want to change default settings.

6) Run the interface

       $ python detectorio.py --help

## TCP Client

This module comes with a TCP client if you want to interact with the TCP server started by the `python detectorio.py SERVER` command.

Usage:

    $ python server_client.py [COMMAND] [ARG1] [ARG2]

Example:

    $ python server_client.py START 300

## Settings

Detector Readout settings should appear in the main folder in a file called settings.json. Templates can be found for 
[Leach](https://sed-gitlab.gsfc.nasa.gov/jdurbak/asdetector/-/blob/master/settings.json.leachtemplate) and
[MACIE](https://sed-gitlab.gsfc.nasa.gov/jdurbak/asdetector/-/blob/master/settings.json.macietemplate) readout systems.

If a key is missing in the settings.json file, or if there is no settings.json file, the default will be used.

Default settings dictionary:

    DEFAULT_SETTINGS = {
        'READOUTHARDWARE': 'MACIE',
        'NUMBEROFCAMERAS': 4,
        'NUMBEROFREADOUTCHANNELS': 32
    }
