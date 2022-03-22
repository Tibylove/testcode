clc;clear;
str="I'm A STUDENT"
for i=1:length(str)
   if str(i)>='A'&&str(i)<='Z'
      str(i)=str(i)+('a'-'A');
   end
end
str
