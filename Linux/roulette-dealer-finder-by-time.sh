#!/bin/bash

awk '{print $1, $2, $5, $6}' Dealer_Analysis | grep date