studies(annya,ai).
studies(divya,ai).
studies(anjali,csbs).
studies(seetha,maths).
teaches(jk,ai).
teaches(jimin,csbs).
teaches(tae,maths).
teaches(jin,ai).
lecturer(Professor,Student):-
teaches(Professor,Course),
studies(Student,Course).
