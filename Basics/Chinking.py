import nltk
from nltk.corpus import state_union
from nltk.tokenize import PunktSentenceTokenizer

train_text = state_union.raw("2005-GWBush.txt")
sample_text = "Hey ,pracheta is speaking to puchka .\nHow are you Siddhi?\nI'm good puchka"


custom_sent_tokenizer = PunktSentenceTokenizer(train_text)
print(type(custom_sent_tokenizer))
tokenized = custom_sent_tokenizer.tokenize(sample_text)
print (tokenized)

def process_content():
    try:
        for i in tokenized:
            words = nltk.word_tokenize(i)
            tagged = nltk.pos_tag(words)

            
            
            ch=r"""Chunk: {<.*>+}
                    }<NN>+{ """
            chParser=nltk.RegexpParser(ch)
            chunked=chParser.parse(tagged)
            print(chunked)
            chunked.draw()
            
           
    except Exception as e:
        print(str(e))

process_content()
