import UIKit

var greeting = "Hello, playground"
print ("Toshkentdagi maktablar.")
class School {

    var location:Location
    var school_name:Int
    var number_of_students:Int



    init(location: Location, school_name: Int, number_of_students: Int){
        self.location = location
        self.school_name = school_name
        self.number_of_students = number_of_students
    }

    func printMe () {
        print(self.toString())
    }

    func toString() -> String{
        return "Joylashuvi : \(location.toString()), maktab raqami : \(school_name), O`quvchilar soni : \(number_of_students),"
    }
}

class Location {
    var region :String
    var kvartal:String

    init(region:String, kvartal:String){
        self.region = region
        self.kvartal = kvartal
    }

    func toString() -> String {
        return "Rayon : \(region), Kvartal : \(kvartal)"
    }
}
var schools:[School] = []

schools.insert(School(location: Location(region: "Chilonzor", kvartal: "11-kvartal"), school_name: 79, number_of_students: 456 ), at: 0)

schools.insert(School(location: Location(region: "Chilonzor", kvartal: "13-kvartal"), school_name: 173, number_of_students: 458 ), at: 1)

schools.insert(School(location: Location(region: "Chilonzor", kvartal: "19-kvartal"), school_name: 184, number_of_students: 887 ), at: 2)

schools.insert(School(location: Location(region: "Chilonzor", kvartal: "12-kvartal"), school_name: 162, number_of_students: 2956 ), at: 3)

schools.insert(School(location: Location(region: "Chilonzor", kvartal: "14-kvartal"), school_name: 103, number_of_students: 2006 ), at: 4)

schools.insert(School(location: Location(region: "Chilonzor", kvartal: "10-kvartal"), school_name: 195, number_of_students: 2056 ), at: 5)

schools.insert(School(location: Location(region: "Chilonzor", kvartal: "9-kvartal"), school_name: 164, number_of_students: 2096 ), at: 6)

schools.insert(School(location: Location(region: "Chilonzor", kvartal: "16-kvartal"), school_name: 114, number_of_students: 2050 ), at: 7)

schools.insert(School(location: Location(region: "Chilonzor", kvartal: "8-kvartal"), school_name: 131, number_of_students: 1086 ), at: 8)

schools.insert(School(location: Location(region: "Chilonzor", kvartal: "7-kvartal"), school_name: 200, number_of_students: 399 ), at: 9)

schools.insert(School(location:Location(region: "Yunusobod", kvartal: "23-kvartal"),school_name: 9, number_of_students: 1286 ), at: 10)

schools.insert(School(location:Location(region: "Yunusobod", kvartal: "22-kvartal"),school_name: 51, number_of_students: 1986 ), at: 11)

schools.insert(School(location:Location(region: "Yunusobod", kvartal: "21-kvartal"),school_name: 17, number_of_students: 1286 ), at: 12)

schools.insert(School(location:Location(region: "Yunusobod", kvartal: "11-kvartal"),school_name: 220, number_of_students: 1286 ), at: 13)

schools.insert(School(location:Location(region: "Yunusobod", kvartal: "12-kvartal"),school_name: 246, number_of_students: 1286 ), at: 14)

schools.insert(School(location:Location(region: "Yunusobod", kvartal: "13-kvartal"),school_name: 235, number_of_students: 1286 ), at: 15)

schools.insert(School(location:Location(region: "Yunusobod", kvartal: "14-kvartal"),school_name: 260, number_of_students: 1286 ), at: 16)

schools.insert(School(location:Location(region: "Yunusobod", kvartal: "15-kvartal"),school_name: 259, number_of_students: 1286 ), at: 17)

schools.insert(School(location:Location(region: "Yunusobod", kvartal: "16-kvartal"),school_name: 265, number_of_students: 1286 ), at: 18)

schools.insert(School(location:Location(region: "Shayxontoxur", kvartal: "9-kvartal"),school_name: 254, number_of_students: 876 ), at: 19)

schools.insert(School(location:Location(region: "Shayxontoxur", kvartal: "2-kvartal"),school_name: 115, number_of_students: 878 ), at: 20)

schools.insert(School(location:Location(region: "Shayxontoxur", kvartal: "26-kvartal"),school_name: 320, number_of_students: 1345 ), at: 21)

schools.insert(School(location:Location(region: "Shayxontoxur", kvartal: "25-kvartal"),school_name: 314, number_of_students: 1224 ), at: 22)

schools.insert(School(location:Location(region: "Shayxontoxur", kvartal: "24-kvartal"),school_name: 299, number_of_students: 1124 ), at: 23)

schools.insert(School(location:Location(region: "Shayxontoxur", kvartal: "23-kvartal"),school_name: 84, number_of_students: 1764 ), at: 24)

schools.insert(School(location:Location(region: "Shayxontoxur", kvartal: "22-kvartal"),school_name: 324, number_of_students: 934 ), at: 25)

schools.insert(School(location:Location(region: "Shayxontoxur", kvartal: "21-kvartal"),school_name: 82, number_of_students: 834 ), at: 26)

schools.insert(School(location:Location(region: "Shayxontoxur", kvartal: "20-kvartal"),school_name: 19, number_of_students: 1334 ), at: 27)

schools.insert(School(location:Location(region: "Sergeli", kvartal:"27-kvartal"),
    school_name: 55, number_of_students: 985 ), at: 28)

schools.insert(School(location:Location(region: "Sergeli", kvartal:"26-kvartal"),
    school_name: 322, number_of_students: 1385 ), at: 29)

schools.insert(School(location:Location(region: "Sergeli", kvartal:"24-kvartal"),
    school_name: 300, number_of_students: 1185 ), at: 30)

schools.insert(School(location:Location(region: "Sergeli", kvartal:"23-kvartal"),
    school_name: 284, number_of_students: 1177 ), at: 31)

schools.insert(School(location:Location(region: "Sergeli", kvartal:"22-kvartal"),
    school_name: 331, number_of_students: 1445 ), at: 32)

schools.insert(School(location:Location(region: "Sergeli", kvartal:"21-kvartal"),
    school_name: 8, number_of_students: 1444 ), at: 33)

schools.insert(School(location:Location(region: "Sergeli", kvartal:"20-kvartal"),
    school_name: 268, number_of_students: 1777 ), at: 34)

schools.insert(School(location:Location(region: "Sergeli", kvartal:"19-kvartal"),
    school_name: 277, number_of_students: 1111 ), at: 35)

schools.insert(School(location:Location(region: "Sergeli", kvartal:"18-kvartal"),
    school_name: 47, number_of_students: 1222 ), at: 36)

schools.insert(School(location: Location(region: "Uchtepa", kvartal: "17-kvartal"), school_name: 236, number_of_students: 796 ), at: 37)

schools.insert(School(location: Location(region: "Uchtepa", kvartal: "16-kvartal"), school_name: 123, number_of_students: 499 ), at: 38)

schools.insert(School(location: Location(region: "Uchtepa", kvartal: "15-kvartal"), school_name: 116, number_of_students: 878 ), at: 39)

schools.insert(School(location: Location(region: "Uchtepa", kvartal: "14-kvartal"), school_name: 228, number_of_students: 496 ), at: 40)

schools.insert(School(location: Location(region: "Uchtepa", kvartal: "13-kvartal"), school_name: 229, number_of_students: 984 ), at: 41)

schools.insert(School(location: Location(region: "Uchtepa", kvartal: "12-kvartal"), school_name: 62, number_of_students: 1245 ), at: 42)

schools.insert(School(location: Location(region: "Uchtepa", kvartal: "11-kvartal"), school_name: 44, number_of_students: 2222 ), at: 43)

schools.insert(School(location: Location(region: "Uchtepa", kvartal: "10-kvartal"), school_name: 107, number_of_students: 886 ), at: 44)

schools.insert(School(location: Location(region: "Uchtepa", kvartal: "9-kvartal"), school_name: 193, number_of_students: 2331 ), at: 45)

schools.insert(School(location: Location(region: "Olmazor", kvartal: "8-kvartal"), school_name: 134, number_of_students: 1657 ), at: 46)

schools.insert(School(location: Location(region: "Olmazor", kvartal: "7-kvartal"), school_name: 133, number_of_students: 1457 ), at: 47)

schools.insert(School(location: Location(region: "Olmazor", kvartal: "6-kvartal"), school_name: 243, number_of_students: 1426 ), at: 48)

schools.insert(School(location: Location(region: "Olmazor", kvartal: "12-kvartal"), school_name: 28, number_of_students: 1659 ), at: 49)

schools.insert(School(location: Location(region: "Olmazor", kvartal: "5-kvartal"), school_name: 61, number_of_students: 1998), at: 50)

schools.insert(School(location: Location(region: "Olmazor", kvartal: "11-kvartal"), school_name: 146, number_of_students: 3200), at: 51)

schools.insert(School(location: Location(region: "Olmazor" , kvartal: "14-kvartal"), school_name: 22, number_of_students: 2998), at: 52)

schools.insert(School(location: Location(region: "Olmazor", kvartal: "20-kvartal"), school_name: 298, number_of_students: 888), at: 53)

schools.insert(School(location: Location(region: "Olmazor", kvartal: "21-kvartal"), school_name: 11, number_of_students: 877), at: 54)


schools.insert(School(location: Location(region: "Bektemir", kvartal: "5-kvartal"), school_name: 216, number_of_students: 1432 ), at: 55)

schools.insert(School(location: Location(region: "Bektemir", kvartal: "6-kvartal"), school_name: 31, number_of_students: 965 ), at: 56)

schools.insert(School(location: Location(region: "Bektemir", kvartal: "7-kvartal"), school_name: 218, number_of_students: 678 ), at: 57)

schools.insert(School(location: Location(region: "Bektemir", kvartal: "22-kvartal"), school_name: 291, number_of_students: 545 ), at: 58)

schools.insert(School(location: Location(region: "Bektemir", kvartal: "5-kvartal"), school_name: 2, number_of_students: 432 ), at: 59)

schools.insert(School(location: Location(region: "Bektemir", kvartal: "5-kvartal"), school_name: 227, number_of_students: 234 ), at: 60)

schools.insert(School(location: Location(region: "Mirzo Ulug`bek", kvartal: "24-kvartal"),
    school_name: 71, number_of_students: 576 ), at: 61)

schools.insert(School(location: Location(region: "Mirzo Ulug`bek", kvartal: "4-kvartal"),
    school_name: 18, number_of_students: 976 ), at: 62)

schools.insert(School(location: Location(region: "Mirzo Ulug`bek", kvartal: "3-kvartal"),
    school_name: 64, number_of_students: 598 ), at: 63)

schools.insert(School(location: Location(region: "Yakkasaroy", kvartal: "13-kvartal"),
    school_name: 110, number_of_students: 979 ), at: 64)

schools.insert(School(location: Location(region: "Yakkasaroy", kvartal: "12-kvartal"),
    school_name: 118, number_of_students: 996 ), at: 65)

schools.insert(School(location: Location(region: "Yakkasaroy", kvartal: "21-kvartal"),
    school_name: 319, number_of_students: 1322 ), at: 66)

schools.insert(School(location: Location(region: "Yakkasaroy", kvartal: "33-kvartal"),
    school_name: 66, number_of_students: 667 ), at: 67)

schools.insert(School(location: Location(region: "Yashnobod", kvartal: "22-kvartal"),
    school_name: 206, number_of_students: 1880 ), at: 68)

schools.insert(School(location: Location(region: "Yashnobod", kvartal: "32-kvartal"),
    school_name: 170, number_of_students: 2800 ), at: 69)

schools.insert(School(location: Location(region: "Yashnobod", kvartal: "6-kvartal"),
    school_name: 152, number_of_students: 1800 ), at: 70)

schools.insert(School(location: Location(region: "Yashnobod", kvartal: "8-kvartal"),
    school_name: 226, number_of_students: 990 ), at: 71)

schools.insert(School(location: Location(region: "Yangihayot", kvartal: "24-kvartal"),
    school_name: 233, number_of_students: 985 ), at: 72)

schools.insert(School(location: Location(region: "Yangihayot", kvartal: "14-kvartal"),
    school_name: 285, number_of_students: 1987 ), at: 73)

schools.insert(School(location: Location(region: "Yangihayot", kvartal: "29-kvartal"),
    school_name: 331, number_of_students: 897 ), at: 74)

schools.insert(School(location: Location(region: "Qibray", kvartal: "21-kvartal"),
    school_name: 120, number_of_students: 1543 ), at: 75)
schools.insert(School(location: Location(region: "Qibray", kvartal: "29-kvartal"),
    school_name: 9, number_of_students: 1777 ), at: 76)

schools.insert(School(location: Location(region: "Qibray", kvartal: "23-kvartal"),
    school_name: 204, number_of_students: 1888 ), at: 77)

class CommonFunctions{

    static func getSchoolsByRegion(schools : [School], defaultRegion: String) -> [School]{
        var subSchools:[School] = []
        var index = 0

        for i in 0 ..< schools.count{
            if (schools[i].location.region == defaultRegion){
                subSchools.insert(schools[i], at: index)
                index = index+1
            }
        }
        return subSchools
    }


    static func getSchoolByNumber (schoolsser : [School], name : Int ) ->
    School {
        var resultSchool: School!

        for i in 0 ..< schoolsser.count{
            if (schoolsser[i].school_name == name ){
                resultSchool = schoolsser[i]
            }
        }
        return resultSchool
    }
}
//var subSchools : [School] = CommonFunctions.getSchoolsByRegion(schools: schools, defaultRegion: " Yashnobod")

var result : School = CommonFunctions.getSchoolByNumber(schoolsser: schools, name:110 )

//for i in 0 ..< subSchools.count{
//    print(subSchools[i].toString())
//}

print(result.toString())
