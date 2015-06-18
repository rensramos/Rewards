package rewards

class CustomerController {
    static scaffold = true
//    def index() {}
    def lookup(){
        def customerInstance = Customer.list()
        return [customerInstanceList: customerInstance]
    }
}
