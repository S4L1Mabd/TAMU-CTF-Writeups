

## Reveille Petter	

### Infos About challenge : 

![](Screenshot/P1.png)


## solution:



## step 1 : Run the .exe 



![](Screenshot/P2.png)

### You Can notice after Doing 10 pets "Peter is tired" 

![](Screenshot/P3.png)

### YOU can Do some researche about our .exe And found that is Devlopped Using GodotEngine 

![](Screenshot/P4.png)



## Step 2 : Decompile Godot .exe 


### They Exit a tool name gdsdecomp that used to reverse GOdot programs and games 

![](Screenshot/P5.png)

### Link : https://github.com/bruvzg/gdsdecomp 


#### Open The tool : 


![](Screenshot/P6.png)


### Folow this steps to extract the source files of the game

### 1 - Click on "recover project"
![](Screenshot/P7.png)

### 2 - choose you  Binary of the game  .exe 

![](Screenshot/P8.png)

### 3 - choose you  Destination folder and press Extract

![](Screenshot/P9.png)


## Step 3 : Reverse and Patch The godot Project 


### Open the folder extracted from the last step in Godo-engine console


![](Screenshot/P10.png)


#### 1- You can Notice that we have file named clicker.gd 

![](Screenshot/P11.png)


#### 2- You can notice tha this file has function name process that compare number of clicks if it is = 4052024 , it Print the flag 

### So we should change the value from  4052024  To 2 or value <10

![](Screenshot/P12.png)


#### 3- Save and Run 


![](Screenshot/P13.png)

# -------------------------------------------------------------------------------------------------------------
![](Screenshot/P14.png)

#### Congratulation  you are GODOT Expert

### Flag:

### gigem{r3v_1s_cut3!!}
