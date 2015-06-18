package rewards

class CustomerController {
    static scaffold = true
//    def index() {}

    def lookup(){
        def customerInstance = Customer.list(sort: "phone", order: "desc", offset: 2, max: 5)
        [customerInstanceList: customerInstance]
    }
}
