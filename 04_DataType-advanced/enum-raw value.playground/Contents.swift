enum School {
    case primary
    case elementary
    case middle
    case highy
    case college
    case university
    case graduate
}

/*
 enum School {
    case primary, elementary, middle, high, college, university, graduate
 }
 */

var highestEducationLevel: School = School.university
// var highestEducationLevel: School = .university
// 같은 타입인 School 내부의 항목으로만 변경 가능
highestEducationLevel = .graduate


// 원시 값
enum School2: String {
    case primary = "유치원"
    case elementary = "초등학교"
    case middle = "중학교"
    case high = "고등학교"
    case college = "대학"
    case university = "대학교"
    case graduate = "대학원"
}

let highestEducationLevel2: School2 = School2.university
print("저의 최종학력은 \(highestEducationLevel2.rawValue)입니다.")

enum WeekDays: Character {
    case mon = "월", tue = "화", wed = "수", thu = "목", fri = "금", sat = "토", sun = "일"
}

let today: WeekDays = WeekDays.fri
print("오늘은 \(today)입니다.")
