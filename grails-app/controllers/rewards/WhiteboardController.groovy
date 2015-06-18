package rewards

class WhiteboardController {

    def calculationsService

    def index() {}

    def variables(){
        def myTotal = 1
        render ("Total: " + myTotal)
    }

    def conditions() {
        def messageFromService = calculationsService.welcome(params)
        render (messageFromService)

    }
}
