class TableViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var tableView: UITableView!
    let cellReuseIdentifier = "cell"
    let data = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
