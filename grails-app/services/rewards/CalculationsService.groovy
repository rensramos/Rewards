package rewards

import grails.transaction.Transactional

@Transactional
class CalculationsService {

    def welcome(params) {
        def firstName = params.first
        def totalPoints = params.points.toInteger()
        def welcomeNote = ""
        switch(totalPoints) {
            case 1..4:
                welcomeNote = "Hello $firstName, test1-4"
                break
            case 5:
                welcomeNote = "Hello $firstName, test5"
                break
            default:
                welcomeNote = "Hello $firstName, test default"
        }
        return welcomeNote

    }
}
