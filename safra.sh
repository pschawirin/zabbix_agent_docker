#!/bin/bash
tower-cli job launch --job-template=49 --credential="pedro.schawirinadm" --extra-vars="adquirente: Safra"
tower-cli job launch --job-template=123 --credential="pedro.schawirinadm" --extra-vars="adquirente: Safra"
tower-cli job launch --job-template=125 --credential="pedro.schawirinadm" --extra-vars="adquirente: Safra"
tower-cli job launch --job-template=23 --credential="pedro.schawirinadm" --extra-vars="adquirente: SAFRA"



## 125 authorizador 
## 123 SW_PROD
## 49  SW_PL03
## 23  VPN
