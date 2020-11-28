local note = 16

if note <= 5 then
    print("Bad...")
elseif note <= 10 or note >= 10 and note <= 14 then
    print("Medium...")
elseif note == 15 then
    print("Good!")
elseif note == 16 or note >= 16 then
    print("Very good!")
else
    print("Don't found!")
end