#!/usr/bin/env python
# coding: utf-8

# In[1]:


import pandas as pd
import matplotlib.pyplot as plt


# In[2]:


pip install matplotlib


# In[6]:


df1 =  pd.read_csv("C:\\Users\\Kaka\\Dropbox\\ADS\\Fábrica\\Semana_imersao\\iris.csv")


# In[8]:


df1


# In[9]:


from matplotlib.pyplot import figure
figure(figsize = (15,6),dpi=80)


# In[10]:


p= df1['variety'] 
t=df1 ['sepal.length']
plt.bar(p,t,color='#6959CD',lw=30)


# In[11]:


df1.sort_values(by='petal.length', ascending = True)


# In[ ]:




