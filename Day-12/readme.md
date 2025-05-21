## Time Complexity:

Your for loop iterates from 1 to n, so its time complexity is O(n)—linear in the number of iterations.

## disp(i) Overhead:

The disp function introduces significant overhead because printing to the console is relatively slow, especially for large values of n.

This makes the actual runtime non-linear in appearance, especially for small inputs where system and I/O latency dominate.

## Unexpected Elapsed Time Results:

For n=100, the time was lower than for n=10 (0.0139s vs 0.0336s). This may seem incorrect but is due to:

*System caching or warm-up effects

*Timer resolution limits

*Low loop body complexity (just printing)

These factors make the timing non-deterministic at small scales.

![1 1 Time Complexity](https://github.com/user-attachments/assets/f9198d70-5560-430d-9651-2eebe06d170e)

![1 2 Time Complexity](https://github.com/user-attachments/assets/7f6a60f3-32f7-4b1d-b1a6-809adb31c627)

![1 3 Time Complexity](https://github.com/user-attachments/assets/3e981def-8fd6-4473-89bc-23d60bde3765)



