﻿# ------------------------------------------------------------------------------
#  <auto-generated>
#      This code was generated by SpecFlow+ Excel (http://www.specflow.org/plus/Excel).
#      SpecFlow Version:2.1.0.0
#      SpecFlow+ Excel Version:1.4.2.0
# 
#      Changes to this file may cause incorrect behavior and will be lost if
#      the code is regenerated.
#  </auto-generated>
# ------------------------------------------------------------------------------

Feature: Calculator Add Feature

Scenario Outline: Add two positive numbers
	Given I have entered <SummandOne> into the calculator
	And I have also entered <SummandTwo> into the calculator
	When I press add
	Then The result should be <Result> on the screen

Examples: 
	| SummandOne | SummandTwo | Result |
	| 70         | 50         | 120    |
	| 1          | 2          | 3      |
	| 10         | 10         | 20     |
	| 42         | 13         | 55     |


Scenario Outline: Add two negative numbers
	Given I have entered <SummandOne> into the calculator
	And I have also entered <SummandTwo> into the calculator
	When I press add
	Then The result should be <Result> on the screen

Examples: 
	| SummandOne | SummandTwo | Result |
	| -70        | -50        | -120   |
	| -1         | -2         | -3     |
	| -10        | -10        | -20    |
	| -42        | -13        | -55    |


