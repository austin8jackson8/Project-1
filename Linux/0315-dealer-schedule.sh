#!/bin/bash

awk '{$1, $2, $5, $6}' 0315_Dealer_schedule | grep Billy >> Dealers_working_during_loss