from nltk.corpus import wordnet
'''
syn=wordnet.synsets("fast")
print(syn)
print(syn[6].lemmas()[0].name())
print(syn[6].definition())
print(syn[6].examples())
'''
'''
syno=[]
anto=[]
if syno:
    print ("hi")
for syn in wordnet.synsets("good"):
    for l in syn.lemmas():
        syno.append(l.name())
        if l.antonyms():
            #print(type(l.antonyms()))
            anto.append(l.antonyms()[0].name())

print(set(syno))
print(set(anto))
'''

w1=wordnet.synset("ship.n.01")
w2=wordnet.synset("boat.n.01")

print(w1.wup_similarity(w2))

w1=wordnet.synset("ship.n.01")
w2=wordnet.synset("car.n.01")

print(w1.wup_similarity(w2))


w1=wordnet.synset("hear.v.01")
w2=wordnet.synset("listen.v.01")

print(w1.wup_similarity(w2))

