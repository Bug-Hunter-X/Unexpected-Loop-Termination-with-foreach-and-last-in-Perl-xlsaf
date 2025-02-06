# Perl foreach Loop and last Statement Bug
This repository demonstrates a subtle bug related to the interaction between Perl's foreach loop and the last statement. The issue arises when attempting to prematurely terminate a foreach loop using last while also intending to process elements beyond the termination point.  The solution highlights how to correctly manage loop control to achieve intended behavior.

## Bug Description
The provided Perl code iterates through a numerical array and aims to print elements until it encounters the number 5. However, the use of last unexpectedly terminates the loop before processing all elements.