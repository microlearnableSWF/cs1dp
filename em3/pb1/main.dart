void main() {
  
  var searchResult = searchList(l2: true, l3: true);
  var sortedList = /* write your code here */
  var reversedList = /* write your code here */
  
  print('Total Length: ${sortedList.length}');
  
  print('Combined List');
  printFirstFive(searchResult);
  
  print('Ascending Order');
  printFirstFive(sortedList);
  
  print('Descending Order');
  printFirstFive(reversedList);
}

// searchList

// combineList

// sortList

// reverseList

// printFirstFive

List getList(int what) {
  var list = [
    {'name': 'Alex', 'id': 153},
    {'name': 'Brad', 'id': 284},
    {'name': 'Chris', 'id': 187},
    {'name': 'Danny', 'id': 155},
    {'name': 'Ellen', 'id': 384},
    {'name': 'Frank', 'id': 584},
    {'name': 'George', 'id': 492},
    {'name': 'Homer', 'id': 101},
    {'name': 'Iris', 'id': 111},
    {'name': 'James', 'id': 298},
    {'name': 'Kevin', 'id': 338},
    {'name': 'Lucas', 'id': 754},
    {'name': 'Mike', 'id': 783},
    {'name': 'Nicole', 'id': 624},
    {'name': 'Olivia', 'id': 832},
    {'name': 'Philip', 'id': 894},
    {'name': 'Quinton', 'id': 504},
    {'name': 'Riley', 'id': 302},
    {'name': 'Sophia', 'id': 577},
    {'name': 'Taylor', 'id': 932},
    {'name': 'Uriel', 'id': 967},
    {'name': 'Victor', 'id': 156},
    {'name': 'Wade', 'id': 480},
    {'name': 'Xena', 'id': 290},
    {'name': 'Yosef', 'id': 471},
    {'name': 'Zack', 'id': 681},
  ];
  
  var list2 = [
    {'id': 153, 'gender': 'M', 'dateOfBirth': '03/22/1993', 'nationality': 'USA'},
    {'id': 284, 'gender': 'M', 'dateOfBirth': '05/28/1984', 'nationality': 'Canada'},
    {'id': 187, 'gender': 'M', 'dateOfBirth': '02/12/1977', 'nationality': 'UK'},
    {'id': 155, 'gender': 'M', 'dateOfBirth': '01/19/1993', 'nationality': 'Australia'},
    {'id': 384, 'gender': 'M', 'dateOfBirth': '06/17/1992', 'nationality': 'USA'},
    {'id': 584, 'gender': 'M', 'dateOfBirth': '10/13/1991', 'nationality': 'Mexico'},
    {'id': 492, 'gender': 'M', 'dateOfBirth': '11/23/1968', 'nationality': 'China'},
    {'id': 101, 'gender': 'M', 'dateOfBirth': '12/25/1964', 'nationality': 'Russia'},
    {'id': 111, 'gender': 'F', 'dateOfBirth': '09/30/1988', 'nationality': 'Korea'},
    {'id': 298, 'gender': 'M', 'dateOfBirth': '05/30/1989', 'nationality': 'Japan'},
    {'id': 338, 'gender': 'M', 'dateOfBirth': '03/29/1996', 'nationality': 'New Zealand'},
    {'id': 754, 'gender': 'M', 'dateOfBirth': '02/28/1995', 'nationality': 'India'},
    {'id': 783, 'gender': 'M', 'dateOfBirth': '07/23/1991', 'nationality': 'Ukraine'},
    {'id': 624, 'gender': 'F', 'dateOfBirth': '08/01/1990', 'nationality': 'Spain'},
    {'id': 832, 'gender': 'F', 'dateOfBirth': '01/01/1999', 'nationality': 'France'},
    {'id': 894, 'gender': 'M', 'dateOfBirth': '02/03/1989', 'nationality': 'Italy'},
    {'id': 504, 'gender': 'M', 'dateOfBirth': '07/05/1979', 'nationality': 'Greece'},
    {'id': 302, 'gender': 'F', 'dateOfBirth': '09/07/1976', 'nationality': 'Saudi Arabia'},
    {'id': 577, 'gender': 'F', 'dateOfBirth': '10/11/1966', 'nationality': 'Egypt'},
    {'id': 932, 'gender': 'M', 'dateOfBirth': '11/09/1960', 'nationality': 'Ethiopia'},
    {'id': 967, 'gender': 'M', 'dateOfBirth': '12/08/1969', 'nationality': 'South Africa'},
    {'id': 156, 'gender': 'M', 'dateOfBirth': '08/07/1998', 'nationality': 'Mongolia'},
    {'id': 480, 'gender': 'M', 'dateOfBirth': '09/15/1999', 'nationality': 'Thailand'},
    {'id': 290, 'gender': 'F', 'dateOfBirth': '05/13/1990', 'nationality': 'Indonesia'},
    {'id': 471, 'gender': 'M', 'dateOfBirth': '06/17/1970', 'nationality': 'Singapore'},
    {'id': 681, 'gender': 'M', 'dateOfBirth': '02/06/1971', 'nationality': 'Turkey'},
  ];
  
  var list3 = [
    {'id': 153, 'major': 'Communications', 'GPA': 4.0},
    {'id': 284, 'major': 'Business', 'GPA': 3.6},
    {'id': 187, 'major': 'Economics', 'GPA': 3.6},
    {'id': 155, 'major': 'Computer Science', 'GPA': 3.1},
    {'id': 384, 'major': 'Government and Political Science', 'GPA': 4.0},
    {'id': 584, 'major': 'English Language and Literature', 'GPA': 2.5},
    {'id': 492, 'major': 'Psychology', 'GPA': 3.8},
    {'id': 101, 'major': 'Nursing', 'GPA': 2.5},
    {'id': 111, 'major': 'Chemical Engineering', 'GPA': 3.1},
    {'id': 298, 'major': 'Biology', 'GPA': 4.0},
    {'id': 338, 'major': 'History', 'GPA': 3.6},
    {'id': 754, 'major': 'Mathematics and Statistics', 'GPA': 3.8},
    {'id': 783, 'major': 'Philosophy', 'GPA': 2.8},
    {'id': 624, 'major': 'Mechanical Engineering', 'GPA': 4.0},
    {'id': 832, 'major': 'Computer Science', 'GPA': 3.8},
    {'id': 894, 'major': 'Communications', 'GPA': 3.6},
    {'id': 504, 'major': 'Business', 'GPA': 4.0},
    {'id': 302, 'major': 'Economics', 'GPA': 2.5},
    {'id': 577, 'major': 'Psychology', 'GPA': 4.0},
    {'id': 932, 'major': 'Chemical Engineering', 'GPA': 3.5},
    {'id': 967, 'major': 'Biology', 'GPA': 3.1},
    {'id': 156, 'major': 'Mechanical Engineering', 'GPA': 4.0},
    {'id': 480, 'major': 'Computer Science', 'GPA': 2.9},
    {'id': 290, 'major': 'Mathematics and Statistics', 'GPA': 3.5},
    {'id': 471, 'major': 'Economics', 'GPA': 3.5},
    {'id': 681, 'major': 'Computer Science', 'GPA': 3.5},
  ];
  
  return (what == 1) ? list : (what == 2) ? list2 : list3;
}