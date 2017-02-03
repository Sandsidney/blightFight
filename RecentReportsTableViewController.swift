//
//  RecentReportsTableViewController.swift
//  BlightFight
//
//  Created by BHSRam9 on 2/2/17.
//  Copyright © 2017 BHSRam9. All rights reserved.
//

import UIKit

class RecentReportsTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    var reportNames = ["#234 Cafe Deadend", "#443Homei", "#765Teakha", "#652Cafe Loisl", "#335Petite Oyster", "#442For Kee Restaurant", "#782 Po's Atelier", "#384 Bourke Street Bakery", "#094 Haigh's Chocolate", "#827 Palomino Espresso", "Upstate", "Traif", "Graham Avenue Meats", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostia", "Royal Oak", "CASK Pub and Kitchen"]
    var bfLogoImages = ["locationPin.png", "houseIcon.png", "trashIcon.png", "locationPin.png", "logo2.png", "warningIcon.png", "trashIcon.png", "logo2.png", "houseIcon.png", "logo2.png", "houseIcon.png", "warningIcon.png", "locationPin.png", "warningIcon.png", "trashIcon.png", "logo2.png", "locationPin.png", "houseIcon.png", "trashIcon.png", "warningIcon.png", "houseIcon.png"]
    var discriptionContent = ["Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum ac leo eget lacinia. Vestibulum."]
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cellIdentifier = "Cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as! RecentReportsTableViewCell
        
        // Configure the cell...
        cell.numReportLabel.text = reportNames[indexPath.row]
        cell.thumbnailImageView.image = UIImage(named: bfLogoImages[indexPath.row])
        cell.discriptionLabel.text = discriptionContent[indexPath.row]
    
        return cell
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return reportNames.count
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
