#write your code here
def ftoc(temp)
    newTemp = (temp-32)*5.0/9.0
    return newTemp
end

def ctof(temp)
    newTemp = ((9.0/5.0)*temp)+32
    return newTemp
end