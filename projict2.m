clc;clear;
s1='I''m A STUDENT '
k=find(s1>='A'&s1<='Z')
 s1(k)=s1(k)+('a'-'A');
  s1
 s2=strrep(s1,'student','teacher');
 s2

