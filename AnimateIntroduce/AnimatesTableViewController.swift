//
//  AnimatesTableViewController.swift
//  AnimateIntroduce
//
//  Created by 王宜婕 on 2024/10/27.
//

import UIKit

class AnimatesTableViewController: UITableViewController , UIPickerViewDataSource , UIPickerViewDelegate {
    
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var SearchTextField: UITextField!
    
    //month
    @IBOutlet var MonthPickerView: UIPickerView!
    @IBOutlet var MonthToolbar: UIToolbar!
    @IBOutlet weak var MonthButton: UIButton!
    @IBOutlet weak var MonthTextField: UITextField!
    //year
    @IBOutlet var YearToolbar: UIToolbar!
    @IBOutlet var YearPickerView: UIPickerView!
    @IBOutlet weak var YearButton: UIButton!
    @IBOutlet weak var YearTextField: UITextField!
    
    var selectYear:Int = 2024
    var selectMonth:Int = 10
    
    //初始
    var aniList:[Animates] = AllAnimate[7].anime_seasons.anime_list

    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "\(aniList.count)"
        //textField設定
        YearTextField.inputView = YearPickerView
        YearTextField.inputAccessoryView = YearToolbar
        MonthTextField.inputView = MonthPickerView
        MonthTextField.inputAccessoryView = MonthToolbar
        //searchbar顏色
//        searchBar.searchTextField.backgroundColor = .white
    }

    // MARK: - Table view data source
    //預設為1
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return aniList.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "\(AnimateTableViewCell.self)", for: indexPath)
        as! AnimateTableViewCell
        
        for index in 0..<3{
            cell.GenreButtons[index].isHidden = true
        }
        
        //強制轉型可以直接讀屬性
        let ani = aniList[indexPath.row]
        cell.TitleLabel.text = ani.title
//        cell.GenreLabel.text = ani.genre.joined(separator: ", ")
        if ani.genre.count != 0{
            for i in 0..<ani.genre.count{
                cell.GenreButtons[i].setTitle(ani.genre[i], for: .normal)
                cell.GenreButtons[i].isHidden = false
            }
        }
        cell.AnimateImageView.image = UIImage(named: ani.image_url)
        countLabel.text = "\(aniList.count)"
        return cell
    }
    
    func updateList(){
        aniList.removeAll()
        for index in 0..<AllAnimate.count{
            let anidetail = AllAnimate[index].anime_seasons
            if selectYear == anidetail.year{
                if selectMonth == anidetail.month{
                    aniList = anidetail.anime_list
                }
            }
        }
        print(aniList)
        // 重新載入表格數據
        tableView.reloadData()
    }

     

    @IBSegueAction func ShowDetail(_ coder: NSCoder) -> AnimateDetailViewController? {
        guard let row = tableView.indexPathForSelectedRow?.row else{ return nil }
        let AnimateDetailcontroller = AnimateDetailViewController(coder: coder)
        AnimateDetailcontroller?.Ani = aniList[row]
        return AnimateDetailcontroller
        
//        if let row = tableView.indexPathForSelectedRow?.row {
//
//        }else{
//            return nil
//        }

    }
    
    //picker(記得在controller加UIPickerViewDataSource & UIPickerViewDelegate)
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if pickerView == YearPickerView {
            return AniYear.count
        } else if pickerView == MonthPickerView {
            return AniMonth.count
        }
        return 0
        
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if pickerView == YearPickerView {
            return AniYear[row]
        } else if pickerView == MonthPickerView {
            return AniMonth[row]
        }
        return nil
    }

    //yearSetting
    @IBAction func YearTapped(_ sender: Any) {
        YearButton.setTitle("\(selectYear)", for: .normal)
        MonthButton.setTitle("\(selectMonth)", for: .normal)
        YearTextField.becomeFirstResponder()
    }
    
    @IBAction func YearCancel(_ sender: Any) {
        view.endEditing(true)
    }
    
    
    @IBAction func YearDone(_ sender: Any) {
        let yearrownum = YearPickerView.selectedRow(inComponent: 0)
        YearButton.setTitle(AniYear[yearrownum], for: .normal)
        selectYear = Int(AniYear[yearrownum])!
        print(selectYear)
        view.endEditing(true)
        updateList()
    }
    
    //monthSetting
    @IBAction func MonthTapped(_ sender: Any) {
        YearButton.setTitle("\(selectYear)", for: .normal)
        MonthButton.setTitle("\(selectMonth)", for: .normal)
        MonthTextField.becomeFirstResponder()
    }
    
    @IBAction func MonthCancel(_ sender: Any) {
        view.endEditing(true)
    }
    
    @IBAction func MonthDone(_ sender: Any) {
        let monthrownum = MonthPickerView.selectedRow(inComponent: 0)
        MonthButton.setTitle(AniMonth[monthrownum], for: .normal)
        selectMonth = Int(AniMonth[monthrownum])!
        print(selectMonth)
        view.endEditing(true)
        updateList()
    }
    
    
    @IBAction func SearchTapped(_ sender: Any) {
        print("tapped")
        MonthButton.titleLabel?.text = ""
        YearButton.titleLabel?.text = ""
        let keyword = SearchTextField.text!
        aniList.removeAll()
        for i in 0..<AllAnimate.count{
            let anilistdetail = AllAnimate[i].anime_seasons.anime_list
            for j in 0..<anilistdetail.count{
                if anilistdetail[j].title.lowercased().contains(keyword.lowercased()){
                    // 檢查 aniList 中是否已經包含該動畫
                    if !aniList.contains(where: { $0.title == anilistdetail[j].title }) {
                        aniList.append(anilistdetail[j])
                    }
                }
            }
        }
        print(aniList)
        countLabel.text = "\(aniList.count)"
        // 重新載入表格數據
        tableView.reloadData()
    }

    
     
    //關鍵盤
    @IBAction func dismissKeyboard(_ sender: Any) {
    }

    
}

#Preview {
    UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!
}
