print('INTERACTIVE APP')
print('---------------')
print('Hi,I AM ROBOTHON')
print('I AM A ROBOT IN PYTHON, YOU WILL DEFINITELY HAVE FUN WITH ME.')

y_n = str(input('DO YOU WANT TO TALK WITH ME?'))
y_n = y_n.lower()

if y_n == 'yes':
    print('Oh! that is nice of you.')
    print('OK, let us first get introduced to each other!')
    n_y = str(input('Is it ok if you tell your name?'))
    n_y = n_y.lower()
    
    if n_y == 'yes':
        print('OK, let us start with my introduction.')
        print('----------------')
        print('NAME : ROBOTHON(ROBOT+PYTHON)')
        print('AGE : UNKNOWN! :( ')
        name_1 = str(input('What is you name? '))
        age_1 = input('What is your age?')
        print('----------------')
        print('Your information:')
        print('NAME : ' , name_1)
        print('AGE : ' , age_1)
        print('Nice to meet you' , name_1)
        print('See this now...')
        for letter in name_1:
            print(letter)
        print('OK... Bye, hope we will meet again')
        
    elif n_y == 'no':
        print('OK then, Bye :(')
        
    else:
        print('Sorry! Wrong input, please restart.')
        
elif y_n == 'no':
    print('OK then, Bye :(')
    
else:
    print('Sorry! Wrong input, please restart.')

print('PLEASE RATE :)')
rate = int(input('5, 4, 3, 2, 1'))
if rate == 5:
    print('Thanks a lot for this :)')
elif rate == 4:
    print('Thanks, will improve.')
elif rate == 3:
    print('Thanks, will improve.')
elif rate == 2:
    print(':(')
elif rate == 1:
    print(':(')
else:
    print('Wrong input')
    
i = 1
while i<rate+1:
    print(i)
    i = i+1

