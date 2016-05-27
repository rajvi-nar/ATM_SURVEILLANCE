# ATM_SURVEILLANCE
ATM SURVEILLANCE using Kinect


Following are the instructions to run the code:

1.Install Processing 2.1.1 (from ​here​) in order to run the code and MATLAB to calculate weights used in the code (optional).

2.Add libraries: Papaya and Simpleopenni. Both need to be in ‘libraries’ folder in Processing folder.

3.To calculate weights we need to create text document which will store the training data set.

4.To store training data set we need to record the angles calculated by our code at the time when we doing posture abnormal(y=1) and normal(y=0) and stored it in text file.

5.Then we need to copy paste that file from our sketch folder which is in processing folder under documents to the folder where our matlab codes we have.

6.Then to calculate the weights open main.m and do take a look we have other matlab files like lrcost.m file and sigmoid.m also in the same folder as we will call them from our main.m file.

7.Then from matlab run that file and it will generate a matrix of six values which you need to copy paste in our main processing code.

8.And then when you run it it will calculate probability of that pose to be happened and it will say whether that person is doing abnormal or normal activity accordingly.

9.Run the given code i.e final.pde in Processing 2.1.1. It will give the output on video as whether the person’s posture is Abnormal or Normal using weights calculated in matlab.
