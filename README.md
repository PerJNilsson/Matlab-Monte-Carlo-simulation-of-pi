# Matlab-Monte-Carlo-simulation-of-pi

Trying to get the value of pi by plotting dots inside or outside of a circle with radius one.

Chance of plotting inside the circle is
~~~
area circle      pi * r² 
----------   = -----------
area square       4r²
~~~
Now randomize numbers, and multiply both sized with 4.
--->
pi = 4 * chance of plotting inside circle x²+y² <= 1 divided by all point.

