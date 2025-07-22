// MARK: Arays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles: [String] = [john, paul, george, ringo]
print(beatles[1])

// MARK: Sets

let colors: Set<String> = Set(["red", "green", "blue"])
print(colors.contains("red"))

// MARK: Tuples
var name = (first: "Taelor", last: "Swift")
name.0
name.first = "hi"
print(name)

// MARK: Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

// MARK: Dictionaries, default value
print(heights["sharlott", default: 2])

// MARK: Empty collections
var teams = [String: String]()
teams["Paul"] = "Red"

var results = [Int]()
var words = Set<String>()
var numbers = Set<Int>()

var scores = Dictionary<String, String>()
var results2 = Array<Int>()

// MARK: Enums
enum Result {
    case success
    case fail
}

let res = Result.fail

// MARK: Enum associated values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.running(destination: "Moscow")

// MARK: Enum raw values
enum Planet: Int {
    case mercury = 1
    case vanus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

