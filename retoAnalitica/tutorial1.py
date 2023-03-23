import numpy as np
import pandas as pd
lista= [1,2,3,4,6]
nplista= np.array(lista)
pdlista = pd.Series(lista)

df= pd.read_csv("insurance.csv")
#print(df[["age","bmi"]].head(2))
#print(df.tail(3))
#print(df[10:11])
#print(df.sample(5))
#print(df.describe())
#print(df.info())
#print(df[10:11])
#print(df[[age][10:11]])
import seaborn as sns