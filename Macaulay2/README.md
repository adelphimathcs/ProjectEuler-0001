## Macaulay2 code for the solution to [Multiples of 3 and 5](https://projecteuler.net/problem=1)

Information about Macaulay2, as well as download instructions, can be found at [https://github.com/Macaulay2/M2](https://github.com/Macaulay2/M2). 

### Running from the command line

Once Macaulay2 is installed, navigate to the directory containing `pe0001.m2` and run Macaulay 2.

```
cd User/Path/To/pe0001.m2
M2
```

Once Macaulay2 is running, you can run the following.

```
i1 : load "pe0001.m2"

i2 : S 1000
```

The code produces a function `S` that can find and sum all positive multiples of 3 and 5 less than a given number. So you can keep looking at various numbers. For example, if you look at `S 10`, `S 100`, `S 1000`, etc., we find an interesting pattern. 
