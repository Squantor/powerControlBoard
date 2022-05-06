# Power Control Board electronics
Contains the power control boards and possible prototyping proof of concept circuits.
## Index
* [Line power control board](LinePowerControlBoard/README.md) controls power from powerline, power switching is triac based. Incorporates a few safety features and is a fully isolated design. Useful for two channel AC power switching.
* [AC power control board](AcPowerControlBoard/README.md) controls power from isolated AC supplies, power switching is PMOS based. Incorporates a few safety features. 

## Safety features
Semiconductor based switches fail normally closed, this can lead to dangerous situations where a load cant be switched off. To prevent this from occuring a safety relay is incorporated that needs to be actuated before power can be applied. Each powerswitch can detect if it is open or closed.
