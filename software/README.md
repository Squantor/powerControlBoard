# Power Control Board software
Power control board software
## Project list
Here is a list of the various projects.
* [powercontrolProto000](powercontrolProto000/README.md) software for proof of concept prototype version 0
## Building
There are multiple projects present in this directory. Invoking compilation of any project is done with the ```PROJECT``` variable that needs to be passed on, see the following example:
```
make PROJECT=example
```
Building can be done with various configurations that set up flags and other settings, this configuration is set with the ```CONFIG``` variable. Most projects have the ```release``` and ```debug``` where the ```debug``` configuration is default.
The ```release``` configuration has optimizations enabled (usually for size) and minimal included debugging information. The ```debug``` configuration has NO optimization and full debugging information. There might be specific configurations available per project. When no ```CONFIG``` is defined the default is the ```debug``` configuration.
For cleaning execute the following command:
```
make clean
```
### Debugging embedded projects
For debugging on embedded targets, the [Black Magic Probe](https://github.com/blacksphere/blackmagic/wiki) is used, scripts to use this debugger are present in the ```gdb_scripts``` directory. make can be used to invoke debugging:
```
make gdbbmp
```
The black magic probe is capable of powering the target, these make targets enable/disable this function:
```
make tpwrdisable
make tpwrenable
```
### Depedencies
The templates have a few dependencies that are automatically cloned when you do a clone with ```--recurses-submodules
* [libMcuLL](https://github.com/Squantor/libMcuLL) Microcontroller specific library
* [squantorLibC](https://github.com/Squantor/squantorLibC) for minimal LibC functionality (memcpy, few string manipulation functions)
* [squantorLibEmbedded](https://github.com/Squantor/squantorLibEmbedded) general purpose embedded focused code (C++ std style arrays, command parsers and more)
## Usage
To use the software you need the following hardware:
* [Black magic probe](https://github.com/blacksphere/blackmagic)
