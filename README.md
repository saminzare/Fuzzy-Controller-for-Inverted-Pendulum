# Fuzzy-Controller-for-Inverted-Pendulum
designing a fuzzy controller to be used in Simulink to control and stabilize two different systems. The systems examined are the inverted pendulum and the ball and beam system.

Project Structure:

This project consists of the following work packages:

● Revision of fuzzy control theory

○ We revise the theory of fuzzy control (Mendel M. Jerry, Fuzzy Logic Systems for Engineering: A Tutorial)

● Designing the structure of the fuzzy control algorithm

○ Separate functions are needed for fuzzification, decision making and defuzzification

○ Steps in designing:

i. Identify the inputs and outputs of the overall function and determine their formats

ii. Find what are the inputs from the first function to the second function etc.

iii. Determine the main computational problems in each of the three functions

● Implementing the algorithm and verifying it with by comparing it to Matlab’s own implementation of fuzzy control

● Create Simulink models for the inverted pendulum and the ball and beam system

○ A straightforward part that can be done simultaneously with the implementation

● Tuning the controller.

○ Select the input variables for both problems

○ Select the number and shape of membership functions for both inputs and output

○ Create the decision matrix governing the rules of the controller
