package rewards

class Customer {
    String firstName
    String lastName
    String email
    Integer phone
    Float totalPoints

    static constraints = {
        phone()
        firstName(nullable: true)
        lastName(nullable: true)
        email(nullable: true , email: true)
        totalPoints(nullable: true)
    }
}
