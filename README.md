# Reciprocal-Place-of-Roots-RPR-
Given an discrete transference function H(Z), it's reciprocal roots are: 

https://user-images.githubusercontent.com/43643854/49870335-381ee400-fdfa-11e8-84cf-e5b47541e975.png

The reciprocal roots are those which are smaller than 1, wich are the ones that give stability to your system.

To use this function, the args are:
    num = the numerator coeficients of h(z)
    den = the denominator coeficients of h(z)
    p = a postive value
    
Tt returns the roots. 
example:

num=[1 0.9]
den=[1 -1.5 0.7]
p=5;
RPR(num,den,p)

https://user-images.githubusercontent.com/43643854/49870383-55ec4900-fdfa-11e8-9026-bf6b2d87c3a8.png  https://user-images.githubusercontent.com/43643854/49870400-613f7480-fdfa-11e8-962d-db54c143dab2.png

https://user-images.githubusercontent.com/43643854/49870438-803e0680-fdfa-11e8-84ab-1887db7eeb42.png

