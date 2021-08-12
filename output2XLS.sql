SQL&gt; select * from customers;
<br>
<p>
<table border='1' width='90%' align='center' summary='Script output'>
<tr>
<th scope="col">
CUST_ID
</th>
<th scope="col">
CUST_NAME
</th>
<th scope="col">
CUST_ADDR
</th>
<th scope="col">
CUST_AREA
</th>
<th scope="col">
CUST_CITY
</th>
<th scope="col">
CUST_STAT
</th>
<th scope="col">
CUST_PINCODE
</th>
<th scope="col">
CUST_EMAIL
</th>
<th scope="col">
CUST_BRANCH
</th>
</tr>
<tr>
<td>
abcd0001000001
</td>
<td>
Arjun Rampal
</td>
<td>
118,Shanta Society
</td>
<td>
Sabarmati
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380001
</td>
<td>
arjunrampal@gmail.com
</td>
<td>
AXIS0001
</td>
</tr>
<tr>
<td>
abcd0002000001
</td>
<td>
Shatrugna Sinha
</td>
<td>
10, Nanik niwas
</td>
<td>
Sabarmati
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380001
</td>
<td>
shatrugna@gmail.com
</td>
<td>
AXIS0002
</td>
</tr>
<tr>
<td>
abcd0003000001
</td>
<td>
Tara Sutaria
</td>
<td>
13, Riddhi Siddhi
</td>
<td>
Kalupur
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380079
</td>
<td>
stars@gmail.com
</td>
<td>
AXIS0003
</td>
</tr>
<tr>
<td>
abcd0004000001
</td>
<td>
Arya Dixit
</td>
<td>
43, Janardan
</td>
<td>
Satellite
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380079
</td>
<td>
arya@gmail.com
</td>
<td>
AXIS0004
</td>
</tr>
<tr>
<td>
abcd0005000001
</td>
<td>
Kiara Adwani
</td>
<td>
43, Ashok Nagar
</td>
<td>
Prernatirth
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380015
</td>
<td>
kiara@gmail.com
</td>
<td>
AXIS0005
</td>
</tr>
<tr>
<td>
bcde0001000001
</td>
<td>
Naira Shekh
</td>
<td>
A/2, Dattatray
</td>
<td>
Lal Darwaja
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380015
</td>
<td>
naira@gmail.com
</td>
<td>
CITI0001
</td>
</tr>
<tr>
<td>
bcde0001000002
</td>
<td>
Amaan Shekh
</td>
<td>
A/2, Dattatray
</td>
<td>
Lal Darwaja
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380015
</td>
<td>
naira@gmail.com
</td>
<td>
CITI0001
</td>
</tr>
</table>
<p>

7 rows selected.<br>
<br>


SQL&gt; select * from transactions;
<br>
<p>
<table border='1' width='90%' align='center' summary='Script output'>
<tr>
<th scope="col">
TXN_ID
</th>
<th scope="col">
TXN_AMT
</th>
<th scope="col">
TXN_DATE
</th>
<th scope="col">
TXN_TYPE
</th>
<th scope="col">
I
</th>
<th scope="col">
TXN_CARD
</th>
<th scope="col">
TXN_ATM
</th>
</tr>
<tr>
<td>
sdd0045
</td>
<td align="right">
      2500
</td>
<td>
29-OCT-20
</td>
<td>
Cash Withdraw
</td>
<td>
Y
</td>
<td align="right">
4.3346E+15
</td>
<td>
abc123089
</td>
</tr>
<tr>
<td>
poi0987
</td>
<td align="right">
       500
</td>
<td>
16-OCT-20
</td>
<td>
Cash Withdrawal
</td>
<td>
y
</td>
<td align="right">
1.2346E+15
</td>
<td>
abc123765
</td>
</tr>
<tr>
<td>
poi0988
</td>
<td align="right">
       500
</td>
<td>
16-OCT-20
</td>
<td>
Cash Withdrawal
</td>
<td>
y
</td>
<td align="right">
1.2346E+15
</td>
<td>
abc123765
</td>
</tr>
<tr>
<td>
oiy876
</td>
<td align="right">
       500
</td>
<td>
16-OCT-20
</td>
<td>
Cash Deposit
</td>
<td>
y
</td>
<td align="right">
1.2346E+15
</td>
<td>
abc123098
</td>
</tr>
<tr>
<td>
oiy877
</td>
<td align="right">
      1500
</td>
<td>
16-OCT-20
</td>
<td>
Cash Deposit
</td>
<td>
y
</td>
<td align="right">
1.2346E+15
</td>
<td>
abc123098
</td>
</tr>
<tr>
<td>
oiy878
</td>
<td align="right">
         0
</td>
<td>
16-OCT-20
</td>
<td>
No Change
</td>
<td>
y
</td>
<td align="right">
4.3346E+15
</td>
<td>
abc123098
</td>
</tr>
<tr>
<td>
sdf0045
</td>
<td align="right">
      2500
</td>
<td>
29-OCT-20
</td>
<td>
Cash Withdraw
</td>
<td>
Y
</td>
<td align="right">
4.3346E+15
</td>
<td>
abc123089
</td>
</tr>
<tr>
<td>
wfd0032
</td>
<td align="right">
      1500
</td>
<td>
29-OCT-20
</td>
<td>
Cash Deposit
</td>
<td>
Y
</td>
<td align="right">
4.3346E+15
</td>
<td>
abc123089
</td>
</tr>
<tr>
<td>
qwe0987
</td>
<td align="right">
        80
</td>
<td>
23-OCT-20
</td>
<td>
debit
</td>
<td>
y
</td>
<td align="right">
1.2346E+15
</td>
<td>
abc123459
</td>
</tr>
<tr>
<td>
oiu0987
</td>
<td align="right">
        80
</td>
<td>
23-OCT-20
</td>
<td>
debit
</td>
<td>
n
</td>
<td align="right">
1.2346E+15
</td>
<td>
abc123459
</td>
</tr>
</table>
<p>

10 rows selected.<br>
<br>


SQL&gt; select * from atm;
<br>
<p>
<table border='1' width='90%' align='center' summary='Script output'>
<tr>
<th scope="col">
ATM_ID
</th>
<th scope="col">
ATM_BALANCE
</th>
<th scope="col">
LAST_SERV
</th>
<th scope="col">
C
</th>
<th scope="col">
C
</th>
<th scope="col">
ATM_ADDR
</th>
<th scope="col">
ATM_AREA
</th>
<th scope="col">
ATM_PINCODE
</th>
<th scope="col">
ATM_BRANCH
</th>
<th scope="col">
ATM_B
</th>
<th scope="col">
CITY
</th>
<th scope="col">
STATE
</th>
</tr>
<tr>
<td>
abc123765
</td>
<td align="right">
   3445000
</td>
<td>
27-SEP-20
</td>
<td>
y
</td>
<td>
n
</td>
<td>
near. hindustan petrol pump
</td>
<td>
Lal darwaja
</td>
<td align="right">
    380001
</td>
<td>
AXIS0001
</td>
<td>
&nbsp;
</td>
<td>
&nbsp;
</td>
<td>
&nbsp;
</td>
</tr>
<tr>
<td>
abc123098
</td>
<td align="right">
   2345000
</td>
<td>
30-SEP-20
</td>
<td>
y
</td>
<td>
y
</td>
<td>
near. sharda school
</td>
<td>
Lal darwaja
</td>
<td align="right">
    380001
</td>
<td>
AXIS0001
</td>
<td>
&nbsp;
</td>
<td>
&nbsp;
</td>
<td>
&nbsp;
</td>
</tr>
<tr>
<td>
abc123076
</td>
<td align="right">
   9345000
</td>
<td>
30-SEP-20
</td>
<td>
y
</td>
<td>
y
</td>
<td>
opp.haran crossing
</td>
<td>
Lal darwaja
</td>
<td align="right">
    380001
</td>
<td>
AXIS0002
</td>
<td>
&nbsp;
</td>
<td>
&nbsp;
</td>
<td>
&nbsp;
</td>
</tr>
<tr>
<td>
abc123086
</td>
<td align="right">
   1345000
</td>
<td>
14-OCT-20
</td>
<td>
y
</td>
<td>
y
</td>
<td>
opp.haran crossing
</td>
<td>
Lal darwaja
</td>
<td align="right">
    380001
</td>
<td>
CITI0001
</td>
<td>
&nbsp;
</td>
<td>
&nbsp;
</td>
<td>
&nbsp;
</td>
</tr>
<tr>
<td>
abc123089
</td>
<td align="right">
   1945000
</td>
<td>
14-SEP-20
</td>
<td>
y
</td>
<td>
n
</td>
<td>
opp. satyam mandir
</td>
<td>
Satellite
</td>
<td align="right">
    380015
</td>
<td>
&nbsp;
</td>
<td>
CITI
</td>
<td>
&nbsp;
</td>
<td>
&nbsp;
</td>
</tr>
<tr>
<td>
abc123459
</td>
<td align="right">
   1945000
</td>
<td>
14-SEP-20
</td>
<td>
y
</td>
<td>
n
</td>
<td>
opp. satyam mandir
</td>
<td>
Satellite
</td>
<td align="right">
    380015
</td>
<td>
&nbsp;
</td>
<td>
AXIS
</td>
<td>
&nbsp;
</td>
<td>
&nbsp;
</td>
</tr>
</table>
<p>

6 rows selected.<br>
<br>


SQL&gt; select * from cards;
<br>
<p>
<table border='1' width='90%' align='center' summary='Script output'>
<tr>
<th scope="col">
CARD_NO
</th>
<th scope="col">
CARD_CVV
</th>
<th scope="col">
NAME_ON_CARD
</th>
<th scope="col">
VALID_TO
</th>
<th scope="col">
CARD_PIN
</th>
<th scope="col">
CARD_TYPE
</th>
<th scope="col">
CARD_COMPANY
</th>
<th scope="col">
CARD_CUST
</th>
</tr>
<tr>
<td align="right">
1.2346E+15
</td>
<td align="right">
       123
</td>
<td>
Arjun Rampal
</td>
<td>
01-NOV-22
</td>
<td align="right">
       987
</td>
<td>
Debit
</td>
<td>
mastercard
</td>
<td>
abcd0001000001
</td>
</tr>
<tr>
<td align="right">
1.2346E+15
</td>
<td align="right">
       883
</td>
<td>
Shatrugna Sinha
</td>
<td>
01-JAN-22
</td>
<td align="right">
      3456
</td>
<td>
Debit
</td>
<td>
mastercard
</td>
<td>
abcd0002000001
</td>
</tr>
<tr>
<td align="right">
1.2346E+15
</td>
<td align="right">
       173
</td>
<td>
Tara Sutaria
</td>
<td>
01-NOV-24
</td>
<td align="right">
      9867
</td>
<td>
Debit
</td>
<td>
VISA
</td>
<td>
abcd0003000001
</td>
</tr>
<tr>
<td align="right">
1.2346E+15
</td>
<td align="right">
       567
</td>
<td>
Arya Dixit
</td>
<td>
01-NOV-23
</td>
<td align="right">
      9800
</td>
<td>
Debit
</td>
<td>
VISA
</td>
<td>
abcd0004000001
</td>
</tr>
<tr>
<td align="right">
4.3346E+15
</td>
<td align="right">
       517
</td>
<td>
Kiara Adwani
</td>
<td>
01-SEP-23
</td>
<td align="right">
      9899
</td>
<td>
Credit
</td>
<td>
VISA
</td>
<td>
abcd0005000001
</td>
</tr>
<tr>
<td align="right">
4.3346E+15
</td>
<td align="right">
       117
</td>
<td>
Naira Shekh
</td>
<td>
01-JAN-23
</td>
<td align="right">
       348
</td>
<td>
Debit
</td>
<td>
VISA
</td>
<td>
bcde0001000001
</td>
</tr>
<tr>
<td align="right">
4.3346E+15
</td>
<td align="right">
       199
</td>
<td>
Amaan Shekh
</td>
<td>
01-JAN-23
</td>
<td align="right">
      1448
</td>
<td>
Debit
</td>
<td>
VISA
</td>
<td>
bcde0001000002
</td>
</tr>
</table>
<p>

7 rows selected.<br>
<br>


SQL&gt; select * from banks;
<br>
<p>
<table border='1' width='90%' align='center' summary='Script output'>
<tr>
<th scope="col">
BANK_
</th>
<th scope="col">
BANK_NAME
</th>
<th scope="col">
BANK_SWIFT
</th>
<th scope="col">
BANK_TYPE
</th>
<th scope="col">
TOTAL_BRANCHES
</th>
</tr>
<tr>
<td>
AXIS
</td>
<td>
Axis Bank
</td>
<td>
AXISINBBXXX
</td>
<td>
Private
</td>
<td align="right">
         5
</td>
</tr>
<tr>
<td>
CITI
</td>
<td>
CITI Bank
</td>
<td>
CITIINBXXX
</td>
<td>
Private
</td>
<td align="right">
         5
</td>
</tr>
<tr>
<td>
HDFC
</td>
<td>
HDFC Bank
</td>
<td>
HDFCINBXXX
</td>
<td>
Private
</td>
<td align="right">
         5
</td>
</tr>
<tr>
<td>
ICICI
</td>
<td>
ICICI Bank
</td>
<td>
ICICIINBXXX
</td>
<td>
Private
</td>
<td align="right">
         5
</td>
</tr>
<tr>
<td>
PUNB
</td>
<td>
Punjab National Bank
</td>
<td>
PUNBINBXXX
</td>
<td>
Government
</td>
<td align="right">
         5
</td>
</tr>
<tr>
<td>
SBI
</td>
<td>
State Bank of India
</td>
<td>
SBIINBXXX
</td>
<td>
Government
</td>
<td align="right">
         5
</td>
</tr>
<tr>
<td>
YESB
</td>
<td>
YES Bank
</td>
<td>
YESBINBXXX
</td>
<td>
Private
</td>
<td align="right">
         5
</td>
</tr>
</table>
<p>

7 rows selected.<br>
<br>


SQL&gt; select * from branches;
<br>
<p>
<table border='1' width='90%' align='center' summary='Script output'>
<tr>
<th scope="col">
BRANCH_ID
</th>
<th scope="col">
BRANCH_NAME
</th>
<th scope="col">
TOTAL_ACCOUNTS
</th>
<th scope="col">
BRANCH_BOOKSIZE
</th>
<th scope="col">
BRANCH_MANAGER
</th>
<th scope="col">
BRANCH_ADDR
</th>
<th scope="col">
BRANCH_AREA
</th>
<th scope="col">
BRANCH_CITY
</th>
<th scope="col">
BRANCH_STATE
</th>
<th scope="col">
BRANCH_PINCODE
</th>
<th scope="col">
BRANC
</th>
</tr>
<tr>
<td>
AXIS0001
</td>
<td>
Sabarmati
</td>
<td align="right">
         1
</td>
<td align="right">
   1200000
</td>
<td>
Amit Shah
</td>
<td>
Near Sabarmati River
</td>
<td>
Lal Darwaja
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380001
</td>
<td>
AXIS
</td>
</tr>
<tr>
<td>
AXIS0002
</td>
<td>
Ashram
</td>
<td align="right">
         1
</td>
<td align="right">
   1100000
</td>
<td>
Amit Patel
</td>
<td>
Near Sabarmati Ashram
</td>
<td>
Lal Darwaja
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380001
</td>
<td>
AXIS
</td>
</tr>
<tr>
<td>
AXIS0003
</td>
<td>
Kalupur
</td>
<td align="right">
         1
</td>
<td align="right">
   6500000
</td>
<td>
Rajdeep Sardesai
</td>
<td>
Near Kalupur Station
</td>
<td>
Kalupur
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380079
</td>
<td>
AXIS
</td>
</tr>
<tr>
<td>
AXIS0004
</td>
<td>
Satellite
</td>
<td align="right">
         1
</td>
<td align="right">
   6100000
</td>
<td>
Raj desai
</td>
<td>
Near S.G. Road
</td>
<td>
Satellite
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380015
</td>
<td>
AXIS
</td>
</tr>
<tr>
<td>
AXIS0005
</td>
<td>
Prernatirth
</td>
<td align="right">
         1
</td>
<td align="right">
    450000
</td>
<td>
Raj Choksi
</td>
<td>
Near Shiv Mandir
</td>
<td>
Prernatirth
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380015
</td>
<td>
AXIS
</td>
</tr>
<tr>
<td>
CITI0001
</td>
<td>
Sabarmati
</td>
<td align="right">
         1
</td>
<td align="right">
    230000
</td>
<td>
Pankil Shah
</td>
<td>
Opp. Sabarmati Ashram
</td>
<td>
Lal Darwaja
</td>
<td>
Ahmedabad
</td>
<td>
Gujarat
</td>
<td align="right">
    380001
</td>
<td>
CITI
</td>
</tr>
<tr>
<td>
CITI0002
</td>
<td>
Adrakuri
</td>
<td align="right">
         1
</td>
<td align="right">
   2054000
</td>
<td>
Parth Patel
</td>
<td>
Opp. Asha School
</td>
<td>
Adrakuri
</td>
<td>
Bokaro
</td>
<td>
Jharkhand
</td>
<td align="right">
    827013
</td>
<td>
CITI
</td>
</tr>
<tr>
<td>
CITI0003
</td>
<td>
Alkusa
</td>
<td align="right">
         1
</td>
<td align="right">
   8239000
</td>
<td>
Raju Bawa
</td>
<td>
Opp. Applewoods app.
</td>
<td>
Alkusa
</td>
<td>
Bokaro
</td>
<td>
Jharkhand
</td>
<td align="right">
    827013
</td>
<td>
CITI
</td>
</tr>
<tr>
<td>
CITI0004
</td>
<td>
Balidih
</td>
<td align="right">
         1
</td>
<td align="right">
  23239000
</td>
<td>
Vishwas Bawa
</td>
<td>
Near Sun Studio
</td>
<td>
Balidih
</td>
<td>
Bokaro
</td>
<td>
Jharkhand
</td>
<td align="right">
    827014
</td>
<td>
CITI
</td>
</tr>
<tr>
<td>
CITI0005
</td>
<td>
Chama
</td>
<td align="right">
         1
</td>
<td align="right">
   2334209
</td>
<td>
Visnu Shiva
</td>
<td>
Near Sun Photo
</td>
<td>
Chama
</td>
<td>
Ranchi
</td>
<td>
Jharkhand
</td>
<td align="right">
    829205
</td>
<td>
CITI
</td>
</tr>
<tr>
<td>
HDFC0001
</td>
<td>
Hindgir
</td>
<td align="right">
         1
</td>
<td align="right">
    348700
</td>
<td>
Sushant Singh
</td>
<td>
Opp. Medkart
</td>
<td>
Hindgir
</td>
<td>
Ranchi
</td>
<td>
Jharkhand
</td>
<td align="right">
    829209
</td>
<td>
HDFC
</td>
</tr>
<tr>
<td>
HDFC0002
</td>
<td>
Khalari
</td>
<td align="right">
         1
</td>
<td align="right">
   8948700
</td>
<td>
Shashank Singh
</td>
<td>
Opp. Medical hospital
</td>
<td>
khalari
</td>
<td>
Ranchi
</td>
<td>
Jharkhand
</td>
<td align="right">
    829205
</td>
<td>
HDFC
</td>
</tr>
<tr>
<td>
HDFC0003
</td>
<td>
Akri
</td>
<td align="right">
         1
</td>
<td align="right">
   4448700
</td>
<td>
Shashank Rajput
</td>
<td>
Opp. Prerna hospital
</td>
<td>
Akri
</td>
<td>
Ranchi
</td>
<td>
Jharkhand
</td>
<td align="right">
    835225
</td>
<td>
HDFC
</td>
</tr>
<tr>
<td>
HDFC0004
</td>
<td>
Balab
</td>
<td align="right">
         1
</td>
<td align="right">
   9348700
</td>
<td>
Arjun Pujo
</td>
<td>
Opp. Prerna school
</td>
<td>
Akri
</td>
<td>
Ranchi
</td>
<td>
Jharkhand
</td>
<td align="right">
    835225
</td>
<td>
HDFC
</td>
</tr>
<tr>
<th scope="col">
BRANCH_ID
</th>
<th scope="col">
BRANCH_NAME
</th>
<th scope="col">
TOTAL_ACCOUNTS
</th>
<th scope="col">
BRANCH_BOOKSIZE
</th>
<th scope="col">
BRANCH_MANAGER
</th>
<th scope="col">
BRANCH_ADDR
</th>
<th scope="col">
BRANCH_AREA
</th>
<th scope="col">
BRANCH_CITY
</th>
<th scope="col">
BRANCH_STATE
</th>
<th scope="col">
BRANCH_PINCODE
</th>
<th scope="col">
BRANC
</th>
</tr>
<tr>
<td>
HDFC0005
</td>
<td>
Alakode
</td>
<td align="right">
         1
</td>
<td align="right">
  34348700
</td>
<td>
Arjun Cheru
</td>
<td>
Opp. Raju Drinks
</td>
<td>
Alakode
</td>
<td>
Kannur
</td>
<td>
Kerala
</td>
<td align="right">
    670571
</td>
<td>
HDFC
</td>
</tr>
</table>
<p>

15 rows selected.<br>
<br>


SQL&gt; select * from technicians;
<br>
<pre>
select * from technicians
              *
</pre>
ERROR at line 1:
<br>
ORA-00942: table or view does not exist 
<br>


SQL&gt; select * from technician;
<br>
<p>
<table border='1' width='90%' align='center' summary='Script output'>
<tr>
<th scope="col">
TECH_ID
</th>
<th scope="col">
TECH_NAME
</th>
<th scope="col">
TECH_CONTACT
</th>
<th scope="col">
TECH_JOB
</th>
</tr>
<tr>
<td>
qwer1234
</td>
<td>
Arun sobti
</td>
<td align="right">
9876543210
</td>
<td>
work verifier
</td>
</tr>
<tr>
<td>
qwer1254
</td>
<td>
Arun kashyap
</td>
<td align="right">
9876543299
</td>
<td>
display Maintainer
</td>
</tr>
<tr>
<td>
qwer1354
</td>
<td>
Aruna kashyap
</td>
<td align="right">
9876543289
</td>
<td>
payment slip entry
</td>
</tr>
<tr>
<td>
qwer1384
</td>
<td>
puja kashyap
</td>
<td align="right">
9876543280
</td>
<td>
electricity maintainer
</td>
</tr>
</table>
<p>

SQL&gt; select * from atm_fault;
<br>
<p>
<table border='1' width='90%' align='center' summary='Script output'>
<tr>
<th scope="col">
ATM_ID
</th>
<th scope="col">
FAULT_TIMESTAMP
</th>
<th scope="col">
FAULT_NATURE
</th>
<th scope="col">
ASSIGNED_TO
</th>
</tr>
<tr>
<td>
abc123765
</td>
<td>
23-APR-20 08.18.07.000000 PM
</td>
<td>
display not working
</td>
<td>
qwer1254
</td>
</tr>
<tr>
<td>
abc123098
</td>
<td>
20-OCT-20 08.18.07.000000 PM
</td>
<td>
display not working
</td>
<td>
qwer1254
</td>
</tr>
<tr>
<td>
abc123098
</td>
<td>
20-SEP-20 12.18.07.000000 PM
</td>
<td>
no electric connection
</td>
<td>
qwer1384
</td>
</tr>
<tr>
<td>
abc123459
</td>
<td>
23-SEP-20 12.18.07.000000 PM
</td>
<td>
no electric connection
</td>
<td>
qwer1384
</td>
</tr>
</table>
<p>

SQL&gt; spool off;
<br>
