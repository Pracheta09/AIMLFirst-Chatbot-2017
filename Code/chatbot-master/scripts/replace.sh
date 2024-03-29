#!/bin/bash

#--------------------------------------------------------------
cd ./reduced/
sed 's/ap/aa/g' reduced_gradeAP > reduced_gradeAA 
sed 's/ap/ab/g' reduced_gradeAP > reduced_gradeAB
sed 's/ap/bb/g' reduced_gradeAP > reduced_gradeBB
sed 's/ap/bc/g' reduced_gradeAP > reduced_gradeBC
sed 's/ap/cc/g' reduced_gradeAP > reduced_gradeCC
sed 's/ap/cd/g' reduced_gradeAP > reduced_gradeCD
sed 's/ap/dd/g' reduced_gradeAP > reduced_gradeDD
sed 's/ap/dx/g' reduced_gradeAP > reduced_gradeDX
sed 's/ap/fr/g' reduced_gradeAP > reduced_gradeFR

cd ../
python create_aiml.py
mv cs344.aiml ./cs344/
cp ./cs344/cs344.aiml ../aiml/dept/cs344.aiml

#--------------paste template data below here-----------------



#--------------------------------------------------------------
cd ./reduced/
sed -i 's/344/305/g' reduced_prof
sed -i 's/344/305/g' reduced_title
sed -i 's/344/305/g' reduced_credits
sed -i 's/344/305/g' reduced_syllabus
sed -i 's/344/305/g' reduced_studentstrength
sed -i 's/344/305/g' reduced_venue
sed -i 's/344/305/g' reduced_gradeAP
sed -i 's/344/305/g' reduced_gradeAA
sed -i 's/344/305/g' reduced_gradeAB
sed -i 's/344/305/g' reduced_gradeBB
sed -i 's/344/305/g' reduced_gradeBC
sed -i 's/344/305/g' reduced_gradeCC
sed -i 's/344/305/g' reduced_gradeCD
sed -i 's/344/305/g' reduced_gradeDD
sed -i 's/344/305/g' reduced_gradeDX
sed -i 's/344/305/g' reduced_gradeFR
sed -i 's/344/305/g' reduced_grades
sed -i 's/344/305/g' reduced_type
sed -i 's/344/305/g' reduced_duration
sed -i 's/344/305/g' reduced_prerequisites
sed -i 's/344/305/g' reduced_references
sed -i 's/344/305/g' reduced_homepage

cd ../
python replace.py ./data/cs305.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs305.aiml ./cs305/
cp ./cs305/cs305.aiml ../aiml/dept/cs305.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/305/101/g' reduced_prof
sed -i 's/305/101/g' reduced_title
sed -i 's/305/101/g' reduced_credits
sed -i 's/305/101/g' reduced_syllabus
sed -i 's/305/101/g' reduced_studentstrength
sed -i 's/305/101/g' reduced_venue
sed -i 's/305/101/g' reduced_gradeAP
sed -i 's/305/101/g' reduced_gradeAA
sed -i 's/305/101/g' reduced_gradeAB
sed -i 's/305/101/g' reduced_gradeBB
sed -i 's/305/101/g' reduced_gradeBC
sed -i 's/305/101/g' reduced_gradeCC
sed -i 's/305/101/g' reduced_gradeCD
sed -i 's/305/101/g' reduced_gradeDD
sed -i 's/305/101/g' reduced_gradeDX
sed -i 's/305/101/g' reduced_gradeFR
sed -i 's/305/101/g' reduced_grades
sed -i 's/305/101/g' reduced_type
sed -i 's/305/101/g' reduced_duration
sed -i 's/305/101/g' reduced_prerequisites
sed -i 's/305/101/g' reduced_references
sed -i 's/305/101/g' reduced_homepage

cd ../
python replace.py ./data/cs101.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs101.aiml ./cs101/
cp ./cs101/cs101.aiml ../aiml/dept/cs101.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/101/207/g' reduced_prof
sed -i 's/101/207/g' reduced_title
sed -i 's/101/207/g' reduced_credits
sed -i 's/101/207/g' reduced_syllabus
sed -i 's/101/207/g' reduced_studentstrength
sed -i 's/101/207/g' reduced_venue
sed -i 's/101/207/g' reduced_gradeAP
sed -i 's/101/207/g' reduced_gradeAA
sed -i 's/101/207/g' reduced_gradeAB
sed -i 's/101/207/g' reduced_gradeBB
sed -i 's/101/207/g' reduced_gradeBC
sed -i 's/101/207/g' reduced_gradeCC
sed -i 's/101/207/g' reduced_gradeCD
sed -i 's/101/207/g' reduced_gradeDD
sed -i 's/101/207/g' reduced_gradeDX
sed -i 's/101/207/g' reduced_gradeFR
sed -i 's/101/207/g' reduced_grades
sed -i 's/101/207/g' reduced_type
sed -i 's/101/207/g' reduced_duration
sed -i 's/101/207/g' reduced_prerequisites
sed -i 's/101/207/g' reduced_references
sed -i 's/101/207/g' reduced_homepage

cd ../
python replace.py ./data/cs207.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs207.aiml ./cs207/
cp ./cs207/cs207.aiml ../aiml/dept/cs207.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/207/213/g' reduced_prof
sed -i 's/207/213/g' reduced_title
sed -i 's/207/213/g' reduced_credits
sed -i 's/207/213/g' reduced_syllabus
sed -i 's/207/213/g' reduced_studentstrength
sed -i 's/207/213/g' reduced_venue
sed -i 's/207/213/g' reduced_gradeAP
sed -i 's/207/213/g' reduced_gradeAA
sed -i 's/207/213/g' reduced_gradeAB
sed -i 's/207/213/g' reduced_gradeBB
sed -i 's/207/213/g' reduced_gradeBC
sed -i 's/207/213/g' reduced_gradeCC
sed -i 's/207/213/g' reduced_gradeCD
sed -i 's/207/213/g' reduced_gradeDD
sed -i 's/207/213/g' reduced_gradeDX
sed -i 's/207/213/g' reduced_gradeFR
sed -i 's/207/213/g' reduced_grades
sed -i 's/207/213/g' reduced_type
sed -i 's/207/213/g' reduced_duration
sed -i 's/207/213/g' reduced_prerequisites
sed -i 's/207/213/g' reduced_references
sed -i 's/207/213/g' reduced_homepage

cd ../
python replace.py ./data/cs213.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs213.aiml ./cs213/
cp ./cs213/cs213.aiml ../aiml/dept/cs213.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/213/215/g' reduced_prof
sed -i 's/213/215/g' reduced_title
sed -i 's/213/215/g' reduced_credits
sed -i 's/213/215/g' reduced_syllabus
sed -i 's/213/215/g' reduced_studentstrength
sed -i 's/213/215/g' reduced_venue
sed -i 's/213/215/g' reduced_gradeAP
sed -i 's/213/215/g' reduced_gradeAA
sed -i 's/213/215/g' reduced_gradeAB
sed -i 's/213/215/g' reduced_gradeBB
sed -i 's/213/215/g' reduced_gradeBC
sed -i 's/213/215/g' reduced_gradeCC
sed -i 's/213/215/g' reduced_gradeCD
sed -i 's/213/215/g' reduced_gradeDD
sed -i 's/213/215/g' reduced_gradeDX
sed -i 's/213/215/g' reduced_gradeFR
sed -i 's/213/215/g' reduced_grades
sed -i 's/213/215/g' reduced_type
sed -i 's/213/215/g' reduced_duration
sed -i 's/213/215/g' reduced_prerequisites
sed -i 's/213/215/g' reduced_references
sed -i 's/213/215/g' reduced_homepage

cd ../
python replace.py ./data/cs215.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs215.aiml ./cs215/
cp ./cs215/cs215.aiml ../aiml/dept/cs215.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/215/218/g' reduced_prof
sed -i 's/215/218/g' reduced_title
sed -i 's/215/218/g' reduced_credits
sed -i 's/215/218/g' reduced_syllabus
sed -i 's/215/218/g' reduced_studentstrength
sed -i 's/215/218/g' reduced_venue
sed -i 's/215/218/g' reduced_gradeAP
sed -i 's/215/218/g' reduced_gradeAA
sed -i 's/215/218/g' reduced_gradeAB
sed -i 's/215/218/g' reduced_gradeBB
sed -i 's/215/218/g' reduced_gradeBC
sed -i 's/215/218/g' reduced_gradeCC
sed -i 's/215/218/g' reduced_gradeCD
sed -i 's/215/218/g' reduced_gradeDD
sed -i 's/215/218/g' reduced_gradeDX
sed -i 's/215/218/g' reduced_gradeFR
sed -i 's/215/218/g' reduced_grades
sed -i 's/215/218/g' reduced_type
sed -i 's/215/218/g' reduced_duration
sed -i 's/215/218/g' reduced_prerequisites
sed -i 's/215/218/g' reduced_references
sed -i 's/215/218/g' reduced_homepage

cd ../
python replace.py ./data/cs218.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs218.aiml ./cs218/
cp ./cs218/cs218.aiml ../aiml/dept/cs218.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/218/224/g' reduced_prof
sed -i 's/218/224/g' reduced_title
sed -i 's/218/224/g' reduced_credits
sed -i 's/218/224/g' reduced_syllabus
sed -i 's/218/224/g' reduced_studentstrength
sed -i 's/218/224/g' reduced_venue
sed -i 's/218/224/g' reduced_gradeAP
sed -i 's/218/224/g' reduced_gradeAA
sed -i 's/218/224/g' reduced_gradeAB
sed -i 's/218/224/g' reduced_gradeBB
sed -i 's/218/224/g' reduced_gradeBC
sed -i 's/218/224/g' reduced_gradeCC
sed -i 's/218/224/g' reduced_gradeCD
sed -i 's/218/224/g' reduced_gradeDD
sed -i 's/218/224/g' reduced_gradeDX
sed -i 's/218/224/g' reduced_gradeFR
sed -i 's/218/224/g' reduced_grades
sed -i 's/218/224/g' reduced_type
sed -i 's/218/224/g' reduced_duration
sed -i 's/218/224/g' reduced_prerequisites
sed -i 's/218/224/g' reduced_references
sed -i 's/218/224/g' reduced_homepage

cd ../
python replace.py ./data/cs224.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs224.aiml ./cs224/
cp ./cs224/cs224.aiml ../aiml/dept/cs224.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/224/251/g' reduced_prof
sed -i 's/224/251/g' reduced_title
sed -i 's/224/251/g' reduced_credits
sed -i 's/224/251/g' reduced_syllabus
sed -i 's/224/251/g' reduced_studentstrength
sed -i 's/224/251/g' reduced_venue
sed -i 's/224/251/g' reduced_gradeAP
sed -i 's/224/251/g' reduced_gradeAA
sed -i 's/224/251/g' reduced_gradeAB
sed -i 's/224/251/g' reduced_gradeBB
sed -i 's/224/251/g' reduced_gradeBC
sed -i 's/224/251/g' reduced_gradeCC
sed -i 's/224/251/g' reduced_gradeCD
sed -i 's/224/251/g' reduced_gradeDD
sed -i 's/224/251/g' reduced_gradeDX
sed -i 's/224/251/g' reduced_gradeFR
sed -i 's/224/251/g' reduced_grades
sed -i 's/224/251/g' reduced_type
sed -i 's/224/251/g' reduced_duration
sed -i 's/224/251/g' reduced_prerequisites
sed -i 's/224/251/g' reduced_references
sed -i 's/224/251/g' reduced_homepage

cd ../
python replace.py ./data/cs251.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs251.aiml ./cs251/
cp ./cs251/cs251.aiml ../aiml/dept/cs251.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/251/293/g' reduced_prof
sed -i 's/251/293/g' reduced_title
sed -i 's/251/293/g' reduced_credits
sed -i 's/251/293/g' reduced_syllabus
sed -i 's/251/293/g' reduced_studentstrength
sed -i 's/251/293/g' reduced_venue
sed -i 's/251/293/g' reduced_gradeAP
sed -i 's/251/293/g' reduced_gradeAA
sed -i 's/251/293/g' reduced_gradeAB
sed -i 's/251/293/g' reduced_gradeBB
sed -i 's/251/293/g' reduced_gradeBC
sed -i 's/251/293/g' reduced_gradeCC
sed -i 's/251/293/g' reduced_gradeCD
sed -i 's/251/293/g' reduced_gradeDD
sed -i 's/251/293/g' reduced_gradeDX
sed -i 's/251/293/g' reduced_gradeFR
sed -i 's/251/293/g' reduced_grades
sed -i 's/251/293/g' reduced_type
sed -i 's/251/293/g' reduced_duration
sed -i 's/251/293/g' reduced_prerequisites
sed -i 's/251/293/g' reduced_references
sed -i 's/251/293/g' reduced_homepage

cd ../
python replace.py ./data/cs293.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs293.aiml ./cs293/
cp ./cs293/cs293.aiml ../aiml/dept/cs293.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/293/317/g' reduced_prof
sed -i 's/293/317/g' reduced_title
sed -i 's/293/317/g' reduced_credits
sed -i 's/293/317/g' reduced_syllabus
sed -i 's/293/317/g' reduced_studentstrength
sed -i 's/293/317/g' reduced_venue
sed -i 's/293/317/g' reduced_gradeAP
sed -i 's/293/317/g' reduced_gradeAA
sed -i 's/293/317/g' reduced_gradeAB
sed -i 's/293/317/g' reduced_gradeBB
sed -i 's/293/317/g' reduced_gradeBC
sed -i 's/293/317/g' reduced_gradeCC
sed -i 's/293/317/g' reduced_gradeCD
sed -i 's/293/317/g' reduced_gradeDD
sed -i 's/293/317/g' reduced_gradeDX
sed -i 's/293/317/g' reduced_gradeFR
sed -i 's/293/317/g' reduced_grades
sed -i 's/293/317/g' reduced_type
sed -i 's/293/317/g' reduced_duration
sed -i 's/293/317/g' reduced_prerequisites
sed -i 's/293/317/g' reduced_references
sed -i 's/293/317/g' reduced_homepage

cd ../
python replace.py ./data/cs317.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs317.aiml ./cs317/
cp ./cs317/cs317.aiml ../aiml/dept/cs317.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/317/341/g' reduced_prof
sed -i 's/317/341/g' reduced_title
sed -i 's/317/341/g' reduced_credits
sed -i 's/317/341/g' reduced_syllabus
sed -i 's/317/341/g' reduced_studentstrength
sed -i 's/317/341/g' reduced_venue
sed -i 's/317/341/g' reduced_gradeAP
sed -i 's/317/341/g' reduced_gradeAA
sed -i 's/317/341/g' reduced_gradeAB
sed -i 's/317/341/g' reduced_gradeBB
sed -i 's/317/341/g' reduced_gradeBC
sed -i 's/317/341/g' reduced_gradeCC
sed -i 's/317/341/g' reduced_gradeCD
sed -i 's/317/341/g' reduced_gradeDD
sed -i 's/317/341/g' reduced_gradeDX
sed -i 's/317/341/g' reduced_gradeFR
sed -i 's/317/341/g' reduced_grades
sed -i 's/317/341/g' reduced_type
sed -i 's/317/341/g' reduced_duration
sed -i 's/317/341/g' reduced_prerequisites
sed -i 's/317/341/g' reduced_references
sed -i 's/317/341/g' reduced_homepage

cd ../
python replace.py ./data/cs341.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs341.aiml ./cs341/
cp ./cs341/cs341.aiml ../aiml/dept/cs341.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/341/386/g' reduced_prof
sed -i 's/341/386/g' reduced_title
sed -i 's/341/386/g' reduced_credits
sed -i 's/341/386/g' reduced_syllabus
sed -i 's/341/386/g' reduced_studentstrength
sed -i 's/341/386/g' reduced_venue
sed -i 's/341/386/g' reduced_gradeAP
sed -i 's/341/386/g' reduced_gradeAA
sed -i 's/341/386/g' reduced_gradeAB
sed -i 's/341/386/g' reduced_gradeBB
sed -i 's/341/386/g' reduced_gradeBC
sed -i 's/341/386/g' reduced_gradeCC
sed -i 's/341/386/g' reduced_gradeCD
sed -i 's/341/386/g' reduced_gradeDD
sed -i 's/341/386/g' reduced_gradeDX
sed -i 's/341/386/g' reduced_gradeFR
sed -i 's/341/386/g' reduced_grades
sed -i 's/341/386/g' reduced_type
sed -i 's/341/386/g' reduced_duration
sed -i 's/341/386/g' reduced_prerequisites
sed -i 's/341/386/g' reduced_references
sed -i 's/341/386/g' reduced_homepage

cd ../
python replace.py ./data/cs386.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs386.aiml ./cs386/
cp ./cs386/cs386.aiml ../aiml/dept/cs386.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/386/387/g' reduced_prof
sed -i 's/386/387/g' reduced_title
sed -i 's/386/387/g' reduced_credits
sed -i 's/386/387/g' reduced_syllabus
sed -i 's/386/387/g' reduced_studentstrength
sed -i 's/386/387/g' reduced_venue
sed -i 's/386/387/g' reduced_gradeAP
sed -i 's/386/387/g' reduced_gradeAA
sed -i 's/386/387/g' reduced_gradeAB
sed -i 's/386/387/g' reduced_gradeBB
sed -i 's/386/387/g' reduced_gradeBC
sed -i 's/386/387/g' reduced_gradeCC
sed -i 's/386/387/g' reduced_gradeCD
sed -i 's/386/387/g' reduced_gradeDD
sed -i 's/386/387/g' reduced_gradeDX
sed -i 's/386/387/g' reduced_gradeFR
sed -i 's/386/387/g' reduced_grades
sed -i 's/386/387/g' reduced_type
sed -i 's/386/387/g' reduced_duration
sed -i 's/386/387/g' reduced_prerequisites
sed -i 's/386/387/g' reduced_references
sed -i 's/386/387/g' reduced_homepage

cd ../
python replace.py ./data/cs387.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs387.aiml ./cs387/
cp ./cs387/cs387.aiml ../aiml/dept/cs387.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/387/475/g' reduced_prof
sed -i 's/387/475/g' reduced_title
sed -i 's/387/475/g' reduced_credits
sed -i 's/387/475/g' reduced_syllabus
sed -i 's/387/475/g' reduced_studentstrength
sed -i 's/387/475/g' reduced_venue
sed -i 's/387/475/g' reduced_gradeAP
sed -i 's/387/475/g' reduced_gradeAA
sed -i 's/387/475/g' reduced_gradeAB
sed -i 's/387/475/g' reduced_gradeBB
sed -i 's/387/475/g' reduced_gradeBC
sed -i 's/387/475/g' reduced_gradeCC
sed -i 's/387/475/g' reduced_gradeCD
sed -i 's/387/475/g' reduced_gradeDD
sed -i 's/387/475/g' reduced_gradeDX
sed -i 's/387/475/g' reduced_gradeFR
sed -i 's/387/475/g' reduced_grades
sed -i 's/387/475/g' reduced_type
sed -i 's/387/475/g' reduced_duration
sed -i 's/387/475/g' reduced_prerequisites
sed -i 's/387/475/g' reduced_references
sed -i 's/387/475/g' reduced_homepage

cd ../
python replace.py ./data/cs475.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs475.aiml ./cs475/
cp ./cs475/cs475.aiml ../aiml/dept/cs475.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/475/601/g' reduced_prof
sed -i 's/475/601/g' reduced_title
sed -i 's/475/601/g' reduced_credits
sed -i 's/475/601/g' reduced_syllabus
sed -i 's/475/601/g' reduced_studentstrength
sed -i 's/475/601/g' reduced_venue
sed -i 's/475/601/g' reduced_gradeAP
sed -i 's/475/601/g' reduced_gradeAA
sed -i 's/475/601/g' reduced_gradeAB
sed -i 's/475/601/g' reduced_gradeBB
sed -i 's/475/601/g' reduced_gradeBC
sed -i 's/475/601/g' reduced_gradeCC
sed -i 's/475/601/g' reduced_gradeCD
sed -i 's/475/601/g' reduced_gradeDD
sed -i 's/475/601/g' reduced_gradeDX
sed -i 's/475/601/g' reduced_gradeFR
sed -i 's/475/601/g' reduced_grades
sed -i 's/475/601/g' reduced_type
sed -i 's/475/601/g' reduced_duration
sed -i 's/475/601/g' reduced_prerequisites
sed -i 's/475/601/g' reduced_references
sed -i 's/475/601/g' reduced_homepage

cd ../
python replace.py ./data/cs601.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs601.aiml ./cs601/
cp ./cs601/cs601.aiml ../aiml/dept/cs601.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/601/606/g' reduced_prof
sed -i 's/601/606/g' reduced_title
sed -i 's/601/606/g' reduced_credits
sed -i 's/601/606/g' reduced_syllabus
sed -i 's/601/606/g' reduced_studentstrength
sed -i 's/601/606/g' reduced_venue
sed -i 's/601/606/g' reduced_gradeAP
sed -i 's/601/606/g' reduced_gradeAA
sed -i 's/601/606/g' reduced_gradeAB
sed -i 's/601/606/g' reduced_gradeBB
sed -i 's/601/606/g' reduced_gradeBC
sed -i 's/601/606/g' reduced_gradeCC
sed -i 's/601/606/g' reduced_gradeCD
sed -i 's/601/606/g' reduced_gradeDD
sed -i 's/601/606/g' reduced_gradeDX
sed -i 's/601/606/g' reduced_gradeFR
sed -i 's/601/606/g' reduced_grades
sed -i 's/601/606/g' reduced_type
sed -i 's/601/606/g' reduced_duration
sed -i 's/601/606/g' reduced_prerequisites
sed -i 's/601/606/g' reduced_references
sed -i 's/601/606/g' reduced_homepage

cd ../
python replace.py ./data/cs606.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs606.aiml ./cs606/
cp ./cs606/cs606.aiml ../aiml/dept/cs606.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/606/613/g' reduced_prof
sed -i 's/606/613/g' reduced_title
sed -i 's/606/613/g' reduced_credits
sed -i 's/606/613/g' reduced_syllabus
sed -i 's/606/613/g' reduced_studentstrength
sed -i 's/606/613/g' reduced_venue
sed -i 's/606/613/g' reduced_gradeAP
sed -i 's/606/613/g' reduced_gradeAA
sed -i 's/606/613/g' reduced_gradeAB
sed -i 's/606/613/g' reduced_gradeBB
sed -i 's/606/613/g' reduced_gradeBC
sed -i 's/606/613/g' reduced_gradeCC
sed -i 's/606/613/g' reduced_gradeCD
sed -i 's/606/613/g' reduced_gradeDD
sed -i 's/606/613/g' reduced_gradeDX
sed -i 's/606/613/g' reduced_gradeFR
sed -i 's/606/613/g' reduced_grades
sed -i 's/606/613/g' reduced_type
sed -i 's/606/613/g' reduced_duration
sed -i 's/606/613/g' reduced_prerequisites
sed -i 's/606/613/g' reduced_references
sed -i 's/606/613/g' reduced_homepage

cd ../
python replace.py ./data/cs613.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs613.aiml ./cs613/
cp ./cs613/cs613.aiml ../aiml/dept/cs613.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/613/615/g' reduced_prof
sed -i 's/613/615/g' reduced_title
sed -i 's/613/615/g' reduced_credits
sed -i 's/613/615/g' reduced_syllabus
sed -i 's/613/615/g' reduced_studentstrength
sed -i 's/613/615/g' reduced_venue
sed -i 's/613/615/g' reduced_gradeAP
sed -i 's/613/615/g' reduced_gradeAA
sed -i 's/613/615/g' reduced_gradeAB
sed -i 's/613/615/g' reduced_gradeBB
sed -i 's/613/615/g' reduced_gradeBC
sed -i 's/613/615/g' reduced_gradeCC
sed -i 's/613/615/g' reduced_gradeCD
sed -i 's/613/615/g' reduced_gradeDD
sed -i 's/613/615/g' reduced_gradeDX
sed -i 's/613/615/g' reduced_gradeFR
sed -i 's/613/615/g' reduced_grades
sed -i 's/613/615/g' reduced_type
sed -i 's/613/615/g' reduced_duration
sed -i 's/613/615/g' reduced_prerequisites
sed -i 's/613/615/g' reduced_references
sed -i 's/613/615/g' reduced_homepage

cd ../
python replace.py ./data/cs615.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs615.aiml ./cs615/
cp ./cs615/cs615.aiml ../aiml/dept/cs615.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/615/616/g' reduced_prof
sed -i 's/615/616/g' reduced_title
sed -i 's/615/616/g' reduced_credits
sed -i 's/615/616/g' reduced_syllabus
sed -i 's/615/616/g' reduced_studentstrength
sed -i 's/615/616/g' reduced_venue
sed -i 's/615/616/g' reduced_gradeAP
sed -i 's/615/616/g' reduced_gradeAA
sed -i 's/615/616/g' reduced_gradeAB
sed -i 's/615/616/g' reduced_gradeBB
sed -i 's/615/616/g' reduced_gradeBC
sed -i 's/615/616/g' reduced_gradeCC
sed -i 's/615/616/g' reduced_gradeCD
sed -i 's/615/616/g' reduced_gradeDD
sed -i 's/615/616/g' reduced_gradeDX
sed -i 's/615/616/g' reduced_gradeFR
sed -i 's/615/616/g' reduced_grades
sed -i 's/615/616/g' reduced_type
sed -i 's/615/616/g' reduced_duration
sed -i 's/615/616/g' reduced_prerequisites
sed -i 's/615/616/g' reduced_references
sed -i 's/615/616/g' reduced_homepage

cd ../
python replace.py ./data/cs616.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs616.aiml ./cs616/
cp ./cs616/cs616.aiml ../aiml/dept/cs616.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/616/618/g' reduced_prof
sed -i 's/616/618/g' reduced_title
sed -i 's/616/618/g' reduced_credits
sed -i 's/616/618/g' reduced_syllabus
sed -i 's/616/618/g' reduced_studentstrength
sed -i 's/616/618/g' reduced_venue
sed -i 's/616/618/g' reduced_gradeAP
sed -i 's/616/618/g' reduced_gradeAA
sed -i 's/616/618/g' reduced_gradeAB
sed -i 's/616/618/g' reduced_gradeBB
sed -i 's/616/618/g' reduced_gradeBC
sed -i 's/616/618/g' reduced_gradeCC
sed -i 's/616/618/g' reduced_gradeCD
sed -i 's/616/618/g' reduced_gradeDD
sed -i 's/616/618/g' reduced_gradeDX
sed -i 's/616/618/g' reduced_gradeFR
sed -i 's/616/618/g' reduced_grades
sed -i 's/616/618/g' reduced_type
sed -i 's/616/618/g' reduced_duration
sed -i 's/616/618/g' reduced_prerequisites
sed -i 's/616/618/g' reduced_references
sed -i 's/616/618/g' reduced_homepage

cd ../
python replace.py ./data/cs618.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs618.aiml ./cs618/
cp ./cs618/cs618.aiml ../aiml/dept/cs618.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/618/620/g' reduced_prof
sed -i 's/618/620/g' reduced_title
sed -i 's/618/620/g' reduced_credits
sed -i 's/618/620/g' reduced_syllabus
sed -i 's/618/620/g' reduced_studentstrength
sed -i 's/618/620/g' reduced_venue
sed -i 's/618/620/g' reduced_gradeAP
sed -i 's/618/620/g' reduced_gradeAA
sed -i 's/618/620/g' reduced_gradeAB
sed -i 's/618/620/g' reduced_gradeBB
sed -i 's/618/620/g' reduced_gradeBC
sed -i 's/618/620/g' reduced_gradeCC
sed -i 's/618/620/g' reduced_gradeCD
sed -i 's/618/620/g' reduced_gradeDD
sed -i 's/618/620/g' reduced_gradeDX
sed -i 's/618/620/g' reduced_gradeFR
sed -i 's/618/620/g' reduced_grades
sed -i 's/618/620/g' reduced_type
sed -i 's/618/620/g' reduced_duration
sed -i 's/618/620/g' reduced_prerequisites
sed -i 's/618/620/g' reduced_references
sed -i 's/618/620/g' reduced_homepage

cd ../
python replace.py ./data/cs620.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs620.aiml ./cs620/
cp ./cs620/cs620.aiml ../aiml/dept/cs620.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/620/631/g' reduced_prof
sed -i 's/620/631/g' reduced_title
sed -i 's/620/631/g' reduced_credits
sed -i 's/620/631/g' reduced_syllabus
sed -i 's/620/631/g' reduced_studentstrength
sed -i 's/620/631/g' reduced_venue
sed -i 's/620/631/g' reduced_gradeAP
sed -i 's/620/631/g' reduced_gradeAA
sed -i 's/620/631/g' reduced_gradeAB
sed -i 's/620/631/g' reduced_gradeBB
sed -i 's/620/631/g' reduced_gradeBC
sed -i 's/620/631/g' reduced_gradeCC
sed -i 's/620/631/g' reduced_gradeCD
sed -i 's/620/631/g' reduced_gradeDD
sed -i 's/620/631/g' reduced_gradeDX
sed -i 's/620/631/g' reduced_gradeFR
sed -i 's/620/631/g' reduced_grades
sed -i 's/620/631/g' reduced_type
sed -i 's/620/631/g' reduced_duration
sed -i 's/620/631/g' reduced_prerequisites
sed -i 's/620/631/g' reduced_references
sed -i 's/620/631/g' reduced_homepage

cd ../
python replace.py ./data/cs631.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs631.aiml ./cs631/
cp ./cs631/cs631.aiml ../aiml/dept/cs631.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/631/641/g' reduced_prof
sed -i 's/631/641/g' reduced_title
sed -i 's/631/641/g' reduced_credits
sed -i 's/631/641/g' reduced_syllabus
sed -i 's/631/641/g' reduced_studentstrength
sed -i 's/631/641/g' reduced_venue
sed -i 's/631/641/g' reduced_gradeAP
sed -i 's/631/641/g' reduced_gradeAA
sed -i 's/631/641/g' reduced_gradeAB
sed -i 's/631/641/g' reduced_gradeBB
sed -i 's/631/641/g' reduced_gradeBC
sed -i 's/631/641/g' reduced_gradeCC
sed -i 's/631/641/g' reduced_gradeCD
sed -i 's/631/641/g' reduced_gradeDD
sed -i 's/631/641/g' reduced_gradeDX
sed -i 's/631/641/g' reduced_gradeFR
sed -i 's/631/641/g' reduced_grades
sed -i 's/631/641/g' reduced_type
sed -i 's/631/641/g' reduced_duration
sed -i 's/631/641/g' reduced_prerequisites
sed -i 's/631/641/g' reduced_references
sed -i 's/631/641/g' reduced_homepage

cd ../
python replace.py ./data/cs641.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs641.aiml ./cs641/
cp ./cs641/cs641.aiml ../aiml/dept/cs641.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/641/663/g' reduced_prof
sed -i 's/641/663/g' reduced_title
sed -i 's/641/663/g' reduced_credits
sed -i 's/641/663/g' reduced_syllabus
sed -i 's/641/663/g' reduced_studentstrength
sed -i 's/641/663/g' reduced_venue
sed -i 's/641/663/g' reduced_gradeAP
sed -i 's/641/663/g' reduced_gradeAA
sed -i 's/641/663/g' reduced_gradeAB
sed -i 's/641/663/g' reduced_gradeBB
sed -i 's/641/663/g' reduced_gradeBC
sed -i 's/641/663/g' reduced_gradeCC
sed -i 's/641/663/g' reduced_gradeCD
sed -i 's/641/663/g' reduced_gradeDD
sed -i 's/641/663/g' reduced_gradeDX
sed -i 's/641/663/g' reduced_gradeFR
sed -i 's/641/663/g' reduced_grades
sed -i 's/641/663/g' reduced_type
sed -i 's/641/663/g' reduced_duration
sed -i 's/641/663/g' reduced_prerequisites
sed -i 's/641/663/g' reduced_references
sed -i 's/641/663/g' reduced_homepage

cd ../
python replace.py ./data/cs663.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs663.aiml ./cs663/
cp ./cs663/cs663.aiml ../aiml/dept/cs663.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/663/675/g' reduced_prof
sed -i 's/663/675/g' reduced_title
sed -i 's/663/675/g' reduced_credits
sed -i 's/663/675/g' reduced_syllabus
sed -i 's/663/675/g' reduced_studentstrength
sed -i 's/663/675/g' reduced_venue
sed -i 's/663/675/g' reduced_gradeAP
sed -i 's/663/675/g' reduced_gradeAA
sed -i 's/663/675/g' reduced_gradeAB
sed -i 's/663/675/g' reduced_gradeBB
sed -i 's/663/675/g' reduced_gradeBC
sed -i 's/663/675/g' reduced_gradeCC
sed -i 's/663/675/g' reduced_gradeCD
sed -i 's/663/675/g' reduced_gradeDD
sed -i 's/663/675/g' reduced_gradeDX
sed -i 's/663/675/g' reduced_gradeFR
sed -i 's/663/675/g' reduced_grades
sed -i 's/663/675/g' reduced_type
sed -i 's/663/675/g' reduced_duration
sed -i 's/663/675/g' reduced_prerequisites
sed -i 's/663/675/g' reduced_references
sed -i 's/663/675/g' reduced_homepage

cd ../
python replace.py ./data/cs675.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs675.aiml ./cs675/
cp ./cs675/cs675.aiml ../aiml/dept/cs675.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/675/682/g' reduced_prof
sed -i 's/675/682/g' reduced_title
sed -i 's/675/682/g' reduced_credits
sed -i 's/675/682/g' reduced_syllabus
sed -i 's/675/682/g' reduced_studentstrength
sed -i 's/675/682/g' reduced_venue
sed -i 's/675/682/g' reduced_gradeAP
sed -i 's/675/682/g' reduced_gradeAA
sed -i 's/675/682/g' reduced_gradeAB
sed -i 's/675/682/g' reduced_gradeBB
sed -i 's/675/682/g' reduced_gradeBC
sed -i 's/675/682/g' reduced_gradeCC
sed -i 's/675/682/g' reduced_gradeCD
sed -i 's/675/682/g' reduced_gradeDD
sed -i 's/675/682/g' reduced_gradeDX
sed -i 's/675/682/g' reduced_gradeFR
sed -i 's/675/682/g' reduced_grades
sed -i 's/675/682/g' reduced_type
sed -i 's/675/682/g' reduced_duration
sed -i 's/675/682/g' reduced_prerequisites
sed -i 's/675/682/g' reduced_references
sed -i 's/675/682/g' reduced_homepage

cd ../
python replace.py ./data/cs682.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs682.aiml ./cs682/
cp ./cs682/cs682.aiml ../aiml/dept/cs682.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/682/683/g' reduced_prof
sed -i 's/682/683/g' reduced_title
sed -i 's/682/683/g' reduced_credits
sed -i 's/682/683/g' reduced_syllabus
sed -i 's/682/683/g' reduced_studentstrength
sed -i 's/682/683/g' reduced_venue
sed -i 's/682/683/g' reduced_gradeAP
sed -i 's/682/683/g' reduced_gradeAA
sed -i 's/682/683/g' reduced_gradeAB
sed -i 's/682/683/g' reduced_gradeBB
sed -i 's/682/683/g' reduced_gradeBC
sed -i 's/682/683/g' reduced_gradeCC
sed -i 's/682/683/g' reduced_gradeCD
sed -i 's/682/683/g' reduced_gradeDD
sed -i 's/682/683/g' reduced_gradeDX
sed -i 's/682/683/g' reduced_gradeFR
sed -i 's/682/683/g' reduced_grades
sed -i 's/682/683/g' reduced_type
sed -i 's/682/683/g' reduced_duration
sed -i 's/682/683/g' reduced_prerequisites
sed -i 's/682/683/g' reduced_references
sed -i 's/682/683/g' reduced_homepage

cd ../
python replace.py ./data/cs683.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs683.aiml ./cs683/
cp ./cs683/cs683.aiml ../aiml/dept/cs683.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/683/684/g' reduced_prof
sed -i 's/683/684/g' reduced_title
sed -i 's/683/684/g' reduced_credits
sed -i 's/683/684/g' reduced_syllabus
sed -i 's/683/684/g' reduced_studentstrength
sed -i 's/683/684/g' reduced_venue
sed -i 's/683/684/g' reduced_gradeAP
sed -i 's/683/684/g' reduced_gradeAA
sed -i 's/683/684/g' reduced_gradeAB
sed -i 's/683/684/g' reduced_gradeBB
sed -i 's/683/684/g' reduced_gradeBC
sed -i 's/683/684/g' reduced_gradeCC
sed -i 's/683/684/g' reduced_gradeCD
sed -i 's/683/684/g' reduced_gradeDD
sed -i 's/683/684/g' reduced_gradeDX
sed -i 's/683/684/g' reduced_gradeFR
sed -i 's/683/684/g' reduced_grades
sed -i 's/683/684/g' reduced_type
sed -i 's/683/684/g' reduced_duration
sed -i 's/683/684/g' reduced_prerequisites
sed -i 's/683/684/g' reduced_references
sed -i 's/683/684/g' reduced_homepage

cd ../
python replace.py ./data/cs684.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs684.aiml ./cs684/
cp ./cs684/cs684.aiml ../aiml/dept/cs684.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/684/691/g' reduced_prof
sed -i 's/684/691/g' reduced_title
sed -i 's/684/691/g' reduced_credits
sed -i 's/684/691/g' reduced_syllabus
sed -i 's/684/691/g' reduced_studentstrength
sed -i 's/684/691/g' reduced_venue
sed -i 's/684/691/g' reduced_gradeAP
sed -i 's/684/691/g' reduced_gradeAA
sed -i 's/684/691/g' reduced_gradeAB
sed -i 's/684/691/g' reduced_gradeBB
sed -i 's/684/691/g' reduced_gradeBC
sed -i 's/684/691/g' reduced_gradeCC
sed -i 's/684/691/g' reduced_gradeCD
sed -i 's/684/691/g' reduced_gradeDD
sed -i 's/684/691/g' reduced_gradeDX
sed -i 's/684/691/g' reduced_gradeFR
sed -i 's/684/691/g' reduced_grades
sed -i 's/684/691/g' reduced_type
sed -i 's/684/691/g' reduced_duration
sed -i 's/684/691/g' reduced_prerequisites
sed -i 's/684/691/g' reduced_references
sed -i 's/684/691/g' reduced_homepage

cd ../
python replace.py ./data/cs691.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs691.aiml ./cs691/
cp ./cs691/cs691.aiml ../aiml/dept/cs691.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/691/692/g' reduced_prof
sed -i 's/691/692/g' reduced_title
sed -i 's/691/692/g' reduced_credits
sed -i 's/691/692/g' reduced_syllabus
sed -i 's/691/692/g' reduced_studentstrength
sed -i 's/691/692/g' reduced_venue
sed -i 's/691/692/g' reduced_gradeAP
sed -i 's/691/692/g' reduced_gradeAA
sed -i 's/691/692/g' reduced_gradeAB
sed -i 's/691/692/g' reduced_gradeBB
sed -i 's/691/692/g' reduced_gradeBC
sed -i 's/691/692/g' reduced_gradeCC
sed -i 's/691/692/g' reduced_gradeCD
sed -i 's/691/692/g' reduced_gradeDD
sed -i 's/691/692/g' reduced_gradeDX
sed -i 's/691/692/g' reduced_gradeFR
sed -i 's/691/692/g' reduced_grades
sed -i 's/691/692/g' reduced_type
sed -i 's/691/692/g' reduced_duration
sed -i 's/691/692/g' reduced_prerequisites
sed -i 's/691/692/g' reduced_references
sed -i 's/691/692/g' reduced_homepage

cd ../
python replace.py ./data/cs692.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs692.aiml ./cs692/
cp ./cs692/cs692.aiml ../aiml/dept/cs692.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/692/721/g' reduced_prof
sed -i 's/692/721/g' reduced_title
sed -i 's/692/721/g' reduced_credits
sed -i 's/692/721/g' reduced_syllabus
sed -i 's/692/721/g' reduced_studentstrength
sed -i 's/692/721/g' reduced_venue
sed -i 's/692/721/g' reduced_gradeAP
sed -i 's/692/721/g' reduced_gradeAA
sed -i 's/692/721/g' reduced_gradeAB
sed -i 's/692/721/g' reduced_gradeBB
sed -i 's/692/721/g' reduced_gradeBC
sed -i 's/692/721/g' reduced_gradeCC
sed -i 's/692/721/g' reduced_gradeCD
sed -i 's/692/721/g' reduced_gradeDD
sed -i 's/692/721/g' reduced_gradeDX
sed -i 's/692/721/g' reduced_gradeFR
sed -i 's/692/721/g' reduced_grades
sed -i 's/692/721/g' reduced_type
sed -i 's/692/721/g' reduced_duration
sed -i 's/692/721/g' reduced_prerequisites
sed -i 's/692/721/g' reduced_references
sed -i 's/692/721/g' reduced_homepage

cd ../
python replace.py ./data/cs721.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs721.aiml ./cs721/
cp ./cs721/cs721.aiml ../aiml/dept/cs721.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/721/725/g' reduced_prof
sed -i 's/721/725/g' reduced_title
sed -i 's/721/725/g' reduced_credits
sed -i 's/721/725/g' reduced_syllabus
sed -i 's/721/725/g' reduced_studentstrength
sed -i 's/721/725/g' reduced_venue
sed -i 's/721/725/g' reduced_gradeAP
sed -i 's/721/725/g' reduced_gradeAA
sed -i 's/721/725/g' reduced_gradeAB
sed -i 's/721/725/g' reduced_gradeBB
sed -i 's/721/725/g' reduced_gradeBC
sed -i 's/721/725/g' reduced_gradeCC
sed -i 's/721/725/g' reduced_gradeCD
sed -i 's/721/725/g' reduced_gradeDD
sed -i 's/721/725/g' reduced_gradeDX
sed -i 's/721/725/g' reduced_gradeFR
sed -i 's/721/725/g' reduced_grades
sed -i 's/721/725/g' reduced_type
sed -i 's/721/725/g' reduced_duration
sed -i 's/721/725/g' reduced_prerequisites
sed -i 's/721/725/g' reduced_references
sed -i 's/721/725/g' reduced_homepage

cd ../
python replace.py ./data/cs725.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs725.aiml ./cs725/
cp ./cs725/cs725.aiml ../aiml/dept/cs725.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/725/738/g' reduced_prof
sed -i 's/725/738/g' reduced_title
sed -i 's/725/738/g' reduced_credits
sed -i 's/725/738/g' reduced_syllabus
sed -i 's/725/738/g' reduced_studentstrength
sed -i 's/725/738/g' reduced_venue
sed -i 's/725/738/g' reduced_gradeAP
sed -i 's/725/738/g' reduced_gradeAA
sed -i 's/725/738/g' reduced_gradeAB
sed -i 's/725/738/g' reduced_gradeBB
sed -i 's/725/738/g' reduced_gradeBC
sed -i 's/725/738/g' reduced_gradeCC
sed -i 's/725/738/g' reduced_gradeCD
sed -i 's/725/738/g' reduced_gradeDD
sed -i 's/725/738/g' reduced_gradeDX
sed -i 's/725/738/g' reduced_gradeFR
sed -i 's/725/738/g' reduced_grades
sed -i 's/725/738/g' reduced_type
sed -i 's/725/738/g' reduced_duration
sed -i 's/725/738/g' reduced_prerequisites
sed -i 's/725/738/g' reduced_references
sed -i 's/725/738/g' reduced_homepage

cd ../
python replace.py ./data/cs738.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs738.aiml ./cs738/
cp ./cs738/cs738.aiml ../aiml/dept/cs738.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/738/740/g' reduced_prof
sed -i 's/738/740/g' reduced_title
sed -i 's/738/740/g' reduced_credits
sed -i 's/738/740/g' reduced_syllabus
sed -i 's/738/740/g' reduced_studentstrength
sed -i 's/738/740/g' reduced_venue
sed -i 's/738/740/g' reduced_gradeAP
sed -i 's/738/740/g' reduced_gradeAA
sed -i 's/738/740/g' reduced_gradeAB
sed -i 's/738/740/g' reduced_gradeBB
sed -i 's/738/740/g' reduced_gradeBC
sed -i 's/738/740/g' reduced_gradeCC
sed -i 's/738/740/g' reduced_gradeCD
sed -i 's/738/740/g' reduced_gradeDD
sed -i 's/738/740/g' reduced_gradeDX
sed -i 's/738/740/g' reduced_gradeFR
sed -i 's/738/740/g' reduced_grades
sed -i 's/738/740/g' reduced_type
sed -i 's/738/740/g' reduced_duration
sed -i 's/738/740/g' reduced_prerequisites
sed -i 's/738/740/g' reduced_references
sed -i 's/738/740/g' reduced_homepage

cd ../
python replace.py ./data/cs740.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs740.aiml ./cs740/
cp ./cs740/cs740.aiml ../aiml/dept/cs740.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/740/745/g' reduced_prof
sed -i 's/740/745/g' reduced_title
sed -i 's/740/745/g' reduced_credits
sed -i 's/740/745/g' reduced_syllabus
sed -i 's/740/745/g' reduced_studentstrength
sed -i 's/740/745/g' reduced_venue
sed -i 's/740/745/g' reduced_gradeAP
sed -i 's/740/745/g' reduced_gradeAA
sed -i 's/740/745/g' reduced_gradeAB
sed -i 's/740/745/g' reduced_gradeBB
sed -i 's/740/745/g' reduced_gradeBC
sed -i 's/740/745/g' reduced_gradeCC
sed -i 's/740/745/g' reduced_gradeCD
sed -i 's/740/745/g' reduced_gradeDD
sed -i 's/740/745/g' reduced_gradeDX
sed -i 's/740/745/g' reduced_gradeFR
sed -i 's/740/745/g' reduced_grades
sed -i 's/740/745/g' reduced_type
sed -i 's/740/745/g' reduced_duration
sed -i 's/740/745/g' reduced_prerequisites
sed -i 's/740/745/g' reduced_references
sed -i 's/740/745/g' reduced_homepage

cd ../
python replace.py ./data/cs745.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs745.aiml ./cs745/
cp ./cs745/cs745.aiml ../aiml/dept/cs745.aiml

#--------------------------------------------------------------
#--------------------------------------------------------------
cd ./reduced/
sed -i 's/745/747/g' reduced_prof
sed -i 's/745/747/g' reduced_title
sed -i 's/745/747/g' reduced_credits
sed -i 's/745/747/g' reduced_syllabus
sed -i 's/745/747/g' reduced_studentstrength
sed -i 's/745/747/g' reduced_venue
sed -i 's/745/747/g' reduced_gradeAP
sed -i 's/745/747/g' reduced_gradeAA
sed -i 's/745/747/g' reduced_gradeAB
sed -i 's/745/747/g' reduced_gradeBB
sed -i 's/745/747/g' reduced_gradeBC
sed -i 's/745/747/g' reduced_gradeCC
sed -i 's/745/747/g' reduced_gradeCD
sed -i 's/745/747/g' reduced_gradeDD
sed -i 's/745/747/g' reduced_gradeDX
sed -i 's/745/747/g' reduced_gradeFR
sed -i 's/745/747/g' reduced_grades
sed -i 's/745/747/g' reduced_type
sed -i 's/745/747/g' reduced_duration
sed -i 's/745/747/g' reduced_prerequisites
sed -i 's/745/747/g' reduced_references
sed -i 's/745/747/g' reduced_homepage

cd ../
python replace.py ./data/cs747.txt
python cpy_aiml.py
rm -f cpy_aiml.py
mv cs747.aiml ./cs747/
cp ./cs747/cs747.aiml ../aiml/dept/cs747.aiml

#--------------------------------------------------------------


