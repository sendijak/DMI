
import numpy as np
import matplotlib.pyplot as plt

# evenly sampled time at 200ms intervals
t = np.arange(0., 5., 0.2)

# red dashes, blue squares and green triangles

plt.plot(t, t, 'r--', t, t**2, 'bs', t, t**3, 'g^',markersize=20)
plt.show(122)

'''
import matplotlib.pyplot as plt
plt.plot([1,2,3,4], [1,4,9,16], 'ro', markerfacecolor='magenta', markersize=30)
plt.plot([1,2,3,4], [1,4,9,16], 'black',markersize=60)
plt.axis([0, 6, 0, 20])
plt.show()
'''

'''
import matplotlib.pyplot as plt


#plt.plot([1,2,3,4])

plt.plot([-2,0,1],[4,0,-3], '*',markerfacecolor='red', markersize=20)

plt.xlabel('some other numbers')
plt.ylabel('some numbers')

plt.show()
'''
