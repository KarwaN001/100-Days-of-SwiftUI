//1- how much bucket i need to cover my wall
//I Bucket of Paint for 1.5sqm

//2- in Setter we should say how mych this bucket is cover from wallArea

//wall
var width : Float = 1.5
var height : Float = 2.3

var bucketOfPaint : Int 
{
    get{
        let area : Float = width * height;
        return Int( area / 1.5 )
    }
    
    set{
        let coverArea : Float = Float(newValue) * 1.5
        print("\(newValue) Bucket is cover \(coverArea) sqm")
    }
 
}

bucketOfPaint = 2
print(bucketOfPaint)
