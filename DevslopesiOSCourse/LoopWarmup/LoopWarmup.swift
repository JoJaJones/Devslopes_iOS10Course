//Write a function that combines two arrays by alternatingly taking elements.
//For example: given the two arrays ["a", "b", "c] and ["bo", "ro", "me"], 
//the function should return ["a", "bo", "b", "ro", "c", "me"].

var anArray: [String] = ["do", "mi", "so", "ti"]
var anotherArray: [String] = ["re", "fa", "la", "da"]
var finalArray: [String] = Array()
var loopcount = 0



repeat{
    if(loopcount < anArray.count){
        finalArray.append(anArray[loopcount])
    }
    if(loopcount < anotherArray.count){
        finalArray.append(anotherArray[loopcount])
    }
    loopcount += 1
}while(loopcount < anArray.count || loopcount < anotherArray.count)

for note in finalArray{
    print(note)
}