Python 3.10.11 (tags/v3.10.11:7d4cc5a, Apr  5 2023, 00:38:17) [MSC v.1929 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
import numpy as np
a=np.array([5,6,9])
a[0]
5
a[2]
9
a=np.array([[1,2],[3,4],[5,6]])
a.ndim
2
a=np.array([5,6,9])
a.ndim
1
a.itemsize
4
a.dtype
dtype('int32')
a=np.array([[1,2],[3,4],[5,6]])
a.itemsize
4
a=np.array([[1,2],[3,4],[5,6],dtype=np.float64])
SyntaxError: invalid syntax. Maybe you meant '==' or ':=' instead of '='?
a=np.array([[1,2],[3,4],[5,6]],dtype=np.float64)
a.itemsize
8
a.dtype
dtype('float64')
a
array([[1., 2.],
       [3., 4.],
       [5., 6.]])
a.size
6
a.shape
(3, 2)
a.reshape(2,3)
array([[1., 2., 3.],
       [4., 5., 6.]])
np.zeros((3,4))
array([[0., 0., 0., 0.],
       [0., 0., 0., 0.],
       [0., 0., 0., 0.]])
np.twos((3,4))
Traceback (most recent call last):
  File "<pyshell#21>", line 1, in <module>
    np.twos((3,4))
  File "C:\Users\PARAG\AppData\Local\Programs\Python\Python310\lib\site-packages\numpy\__init__.py", line 320, in __getattr__
    raise AttributeError("module {!r} has no attribute "
AttributeError: module 'numpy' has no attribute 'twos'
np.threes((3,4))
                         
Traceback (most recent call last):
  File "<pyshell#22>", line 1, in <module>
    np.threes((3,4))
  File "C:\Users\PARAG\AppData\Local\Programs\Python\Python310\lib\site-packages\numpy\__init__.py", line 320, in __getattr__
    raise AttributeError("module {!r} has no attribute "
AttributeError: module 'numpy' has no attribute 'threes'
np.two((3,4))
                         
Traceback (most recent call last):
  File "<pyshell#23>", line 1, in <module>
    np.two((3,4))
  File "C:\Users\PARAG\AppData\Local\Programs\Python\Python310\lib\site-packages\numpy\__init__.py", line 320, in __getattr__
    raise AttributeError("module {!r} has no attribute "
AttributeError: module 'numpy' has no attribute 'two'
np.arange(1,10)
                         
array([1, 2, 3, 4, 5, 6, 7, 8, 9])
np.arange(1,10,2)
                         
array([1, 3, 5, 7, 9])
np.linspace(1,5,10)
                         
array([1.        , 1.44444444, 1.88888889, 2.33333333, 2.77777778,
       3.22222222, 3.66666667, 4.11111111, 4.55555556, 5.        ])
np.lispace(1,5,100)
                         
Traceback (most recent call last):
  File "<pyshell#27>", line 1, in <module>
    np.lispace(1,5,100)
  File "C:\Users\PARAG\AppData\Local\Programs\Python\Python310\lib\site-packages\numpy\__init__.py", line 320, in __getattr__
    raise AttributeError("module {!r} has no attribute "
AttributeError: module 'numpy' has no attribute 'lispace'. Did you mean: 'linspace'?
np.linspace(1,5,100)
                         
array([1.        , 1.04040404, 1.08080808, 1.12121212, 1.16161616,
       1.2020202 , 1.24242424, 1.28282828, 1.32323232, 1.36363636,
       1.4040404 , 1.44444444, 1.48484848, 1.52525253, 1.56565657,
       1.60606061, 1.64646465, 1.68686869, 1.72727273, 1.76767677,
       1.80808081, 1.84848485, 1.88888889, 1.92929293, 1.96969697,
       2.01010101, 2.05050505, 2.09090909, 2.13131313, 2.17171717,
       2.21212121, 2.25252525, 2.29292929, 2.33333333, 2.37373737,
       2.41414141, 2.45454545, 2.49494949, 2.53535354, 2.57575758,
       2.61616162, 2.65656566, 2.6969697 , 2.73737374, 2.77777778,
       2.81818182, 2.85858586, 2.8989899 , 2.93939394, 2.97979798,
       3.02020202, 3.06060606, 3.1010101 , 3.14141414, 3.18181818,
       3.22222222, 3.26262626, 3.3030303 , 3.34343434, 3.38383838,
       3.42424242, 3.46464646, 3.50505051, 3.54545455, 3.58585859,
       3.62626263, 3.66666667, 3.70707071, 3.74747475, 3.78787879,
       3.82828283, 3.86868687, 3.90909091, 3.94949495, 3.98989899,
       4.03030303, 4.07070707, 4.11111111, 4.15151515, 4.19191919,
       4.23232323, 4.27272727, 4.31313131, 4.35353535, 4.39393939,
       4.43434343, 4.47474747, 4.51515152, 4.55555556, 4.5959596 ,
       4.63636364, 4.67676768, 4.71717172, 4.75757576, 4.7979798 ,
       4.83838384, 4.87878788, 4.91919192, 4.95959596, 5.        ])
a
                         
array([[1., 2.],
       [3., 4.],
       [5., 6.]])
a.shape
                         
(3, 2)
a.reshape(6,0)
                         
Traceback (most recent call last):
  File "<pyshell#31>", line 1, in <module>
    a.reshape(6,0)
ValueError: cannot reshape array of size 6 into shape (6,0)
a.reshape(2,3)
                         
array([[1., 2., 3.],
       [4., 5., 6.]])
a.ravel()
                         
array([1., 2., 3., 4., 5., 6.])
a
                         
array([[1., 2.],
       [3., 4.],
       [5., 6.]])
a.min
                         
<built-in method min of numpy.ndarray object at 0x000002705A006B50>
a.min()
                         
1.0
a.max
                         
<built-in method max of numpy.ndarray object at 0x000002705A006B50>
a.max()
                         
6.0
a.sum()
                         
21.0
a.dot(b)
                         
Traceback (most recent call last):
  File "<pyshell#40>", line 1, in <module>
    a.dot(b)
NameError: name 'b' is not defined
a.sum(axis=0)
                         
array([ 9., 12.])
a.sum(axis=1)
                         
array([ 3.,  7., 11.])
np.sqrt(a)
                         
array([[1.        , 1.41421356],
       [1.73205081, 2.        ],
       [2.23606798, 2.44948974]])
>>> a=np.array([[1,2],[3,4]])
...                          
>>> b=np.array([[5,6],[7,8]])
...                          
>>> a+b
...                          
array([[ 6,  8],
       [10, 12]])
>>> a*b
...                          
array([[ 5, 12],
       [21, 32]])
>>> a.dot(b)
...                          
array([[19, 22],
       [43, 50]])
>>> a/b
...                          
array([[0.2       , 0.33333333],
       [0.42857143, 0.5       ]])
>>> b/a
...                          
array([[5.        , 3.        ],
       [2.33333333, 2.        ]])
>>> b-a
...                          
array([[4, 4],
       [4, 4]])
