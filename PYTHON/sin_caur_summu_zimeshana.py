# -*- coding: utf-8 -*-

#from math import sin
import numpy as np
import matplotlib.pyplot as plt


#def mans_sinuss(x):
def mans_sinuss(x,n):
    k = 0
    a = (-1)**0*x**1/(1)
    S = a
    
#while k<10:
    while k<n:
        k = k+1
        R = (-1) *x**2 /((2*k)*(2*k+1))
        a = a * R
        S = S + a
        
    return S

x = np.arange(0.,6.,0.01)
#y = sin(x)
y = np.sin(x)
f1 = mans_sinuss(x,0)
f2 = mans_sinuss(x,1)
f3 = mans_sinuss(x,2)
f4 = mans_sinuss(x,3)
f5 = mans_sinuss(x,4)
f6 = mans_sinuss(x,5)


plt.plot(x,f1,color= '#00FF00')
plt.plot(x,f2,'g')
plt.plot(x,f3,'b')
plt.plot(x,f4,'c')
plt.plot(x,f5,'y')
plt.plot(x,f6,'k')

plt.grid()
plt.show()



    

