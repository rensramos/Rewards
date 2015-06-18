package rewards

class InventoryController {

    def index() {
        render "Hello World :D"
    }

    def showDetails () {
        def name =  "Rens ramos"
        def age = "20Y/O"
        def address = "Rizal Nueva Ecija"
        return [name:name, age:age, address:address]
    }

    def list(){
        def list = Product.list()
        return [productList: list]
    }
}
