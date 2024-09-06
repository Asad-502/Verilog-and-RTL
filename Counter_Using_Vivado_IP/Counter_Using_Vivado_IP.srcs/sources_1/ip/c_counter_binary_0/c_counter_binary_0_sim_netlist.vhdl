-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr 11 22:10:50 2023
-- Host        : DESKTOP-2ADHM7O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Vivado
--               Practice/Counter_Using_Vivado_IP/Counter_Using_Vivado_IP.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.vhdl}
-- Design      : c_counter_binary_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FI/2DsZDdnMcPQm5evEQ59wCPY07fNlqM/Iemu4xm0KnITRiTDbVsJeXXaDhlLlmYfPPJqBJSWOB
2vqRc7hhtdL9fNaEki7mXnxaJjrh07h1kVhR+VhGDpORk/zEVKWSLZy/0H2Yx5gLOPMUjrmsQRIV
OpGYqGQaqNw6MCymuQ8WdgYdSgFJi1VT3I39wSYKxmQztW7ybSUO8P+lTV6X873D5vFm5KJeUBmi
kbzeq2GMMF44V/iqEeagSHyxsqRXPjHHux6Op68PeqXIM86OqzJQJWq77Sz4TJ5MeU+Y8UIq5Hhz
ddx7oZ/2RxYGiZv+gRGMarRj+11RBOwBg0DjyA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vdBI12NTNVkEpyihNsG0uv28ta/f600vgt0IJ7YZ9oqlN+lHTj8phJB5qp9C16d1gXk2RhaiFQpn
vbS8L7VU97biB3OjvulsM3VCLMQTS1ASdcHyeF6UZdXlYOJ05JzeXrhV141VowZuU7RXTyMPPkv7
fd8eaIXoON9/BAd6qth2wozLe5lB5E0xY/IWU9cwa7/Bswal9DUUPJqJd9kXfuCEHLs/RoYKAZ86
dtYqIJEIIGttY22O8z57mGMyQ28YdTVm1ZAcIDHezpZcEw7dp9vL1CDyOF41qKMNriJ86CVJC5YO
8btDDAGovqAtcSjfAIBWIzpGiDEqnkA0bItEdw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10864)
`protect data_block
F82+u6ku9uzLDGe35gn1AwJZUicFSkc4RAArNjF89VbuG+/hN8vIaof29ZltzAdTcQqI5fyB3GPT
JTxiB93ADgybiAg2i7TCsz5R6gvNtWJnw23JixNQTWxDmE81LCmE4ZxK9OrkhvBcPK+xq1sQiAaB
T4sV0BRczGAyc4vOfuP327/H2/mBLFAE0IhzD3JbEAZektyxibJXi/MmlnBno7TimT32OI11uA8W
yfg+Z6f/EEHaOpH9MK+CKUJ/9YInC4zTvQ6918rrQtkzggqgeMZC2iX+aIIWTFOELRPEidVIL/GN
skjQP3ZeYZpVKmR8tlMC4pDdpg8H1ePmMn/N9uVQ8JiJl71g+redTYRkn7ArIP7rfQtNGrdOM2Ok
dEVEfFkPsbu9sCkWCjWCf+XBH/d3B64u648tzMCnnxdoNRjYlFicYRb9no/qJM8BBlv70oC1yt+S
U+mycbAVm3Y0EKGvHOABYQfaMNyvnTCY4zUVkyupjmcrXQc2vzXEft9dC4MoGZwFQdnPuHwH+JiF
AE7KOFgzDMVPxmp0saWvcfurXxYQkqWU3P0xaY3FbHhrw+1vPgODV+gDnSTXugn3NSe+wPm8chF7
NqwEKYIoDW8us2AFONSQIxAZFfYqLBLl6tO7Y6Dp9OuvB24kKgEBidYOz9ptOOISAB9KUAWtHRe/
iwfIt+v2QxsgVoYAq928fzUqgM4HV1vXreuwceY33Er2FVSkZdjNxED1mLabxWe/NwlA1HPUBXOv
zXjcm/+zxajCujc1T26LYisRqqamo7jSEKGH0fMByoJiEwPuokbC9f12PWm3G2ke6YwZUWqVUC58
4/MDP0W3htqnaC8aXV0cuDUuA1K5gFm4x6YT6akwHT92fpGIHCc4x+8SgIjTBV2SbBy3c9IoM7wA
RyHnTokHadFcDC8lQ9bw5uynxnjkIlfjrukudj68i7qI3i3L4/vc+f4SEq9i0r3fqN38I37cphNs
Q7bfh9CWHQyycoPYcZcLOZdHzXM5+dKjH5jEIh6LlQl67ga9AESGzJMtbQ4O/t2Epzxu75DWL5+L
KLZf+yjOOHFg+rYSCkEr38rvKDkHmEqAn7MwtkId1b4NABivnXJROoShAjt7jg09KqRvKPmMcq92
/ZHWD/A+U3vxo08CetVOXlbZIuduQ2Qysb4wW+X1L7U6NQPHDrMN9ZytvxVxLTyIhxlSZQ99Jb6e
O9jEvpb4OsuE/YrDP7wXoZ1ouWyhN8CX+zXha76u1+Sg65yDI2Q63Z3VQza9d1dx5T5R1TUAuCqj
xxvXdTJIf+q30+M1WGkE+6J7HcZpjiZk+a1pu23PwPzP2l8RDNFvBVH3wqDOC2RaIikEk/4jVDEm
GK26HrKnYDguk8/eQ/PHdIU9qvzcA8rPMQd4NeE3MZUCq8hSvOZdEdwKMsFmIQL4OCuHVxxPzX9Z
5P+udiBaMoPHonJd5PQ+rf8T93UB2N+WVouzTDC3D627R6P6ykdZjwpirpw+zg11Z+mFL6UeCQzR
OSP7FM6+4WZt7UDD/+D0NGe0Ulx9SWlxnr7aK2/odFrvlzidU8/N1Pz45akiLPQuYBK+mw6Yh6nt
aToly5PsDdmQZtF6pL2gmmw42SjVvOpmBDzuQGJmrP3x1vaU/F7xSRoLNUoHUFQN/XCnbGtmmr8F
nDjLbEm8fIUo0xbrM5ZrN4w5pjSRaYyV/aSXddZTnMJb5tN2qwf2QWVZlxd3GdNOVlvQZOyocHdG
QGQIfaxC2mXHy/Zki5UQgYx+Z05ekwcWmEJn7GgRDXB4s+XzF0TEsolKIjQ6hEO5PFizt6UoQ7zp
fEHTXs1hH7cvsMsGLUUUEfd4z2hjLSl1mrrvCC1YSrcYGU4M0hWmTL2sHRaj5O31K+ZrRsPPSudO
b3eYe9sl/TPylXb85sSPYk10W8s/VvRSpdHhGaJVvfElb53AtsaoijTsZRvpooQdC8YIFmp4b4AL
WIRYM37J/yKtmyCs19JkuxemO8R30Ty2puEZ2YpFZG64A5NAe2lKWikIZ1Ex7W2jr31Hl8f4/D2J
w/pj/XXwKY/Gxh5Wy4jj+LTG2JzYgijoSxFfD8kvjP8or9Dh4KMjYKDjannh9IuUe/yrtQ9a//fF
b0x7BmyUHBIZWe4al7JSVhkzgW+FqbEJxLaMjXqWbEBiuBmXXpNf2+F7eFFhFxEk/VizZL320R9K
G9OL3klfgxKGB6TXkhKn8zXSZqAPxjViRCw/d8oGXiTnlr34nhYrHGERTIKF2lvjzh3qmj865J1H
CQaCPFeGx95Dmbujg8Np3wMLTM8PReFwEN3cbsFNZLFT2FKuDonOgkhLzaYvkvFSRii9T82U1OKh
9qlw0jCX69IPexnALG57oKtXGeO6EwAnY1NRhqvnGD56B7dhVhYcchy13rSlaahHqe/Ykup3xqDO
IWPzrbz/mKb9axhFH9lSvJqnG+/S/fQAPoM9rceuc/ZWKtWhTAlfHSnrGcLgnuvxxMzmPOKrvnfv
+jEXqR+tvlnq3TdWonvXH+WMjhbSogqiyt9uoiuT/egImK8sX4+PPyz08UAbk9GF/IokvI0U9KHv
E3PhYcMhQ5YZQWUyshb6fCvko62snmk9rE1y6BHg0LvLFZqzHBklltmqX96rnLOTG2Y5xB2k/2JB
aa5J0ilpcRRyQoQgCxfl5h5yuHJHb4UzqFq6V+TIL6rCFbGegN0uCLq30KPY9Hxrug9jMaQNqp/O
fryttzKbZiFVUf8NtRKF80gwxOf48SgoVJQnLCn4DAaryt3Qq1JBqRwxhksDkGaokE4VCbxRU2ZL
PFGX5UC0OqXwzUCfsf8ksgN3NQtIyJCz84kdv9NUflQOX481YRjgeGmpnjC/F0zNY4L1609ZNv6d
xaZPOwajR5Eqs++F4xdTzW+MpFiLQVkTiXsAKUah5n5UvDQXMV5C4j/bxKTdelxwf9R3y3a0tC3a
RKr1ayzIePvd3MBWfLKrGdheCBRzWMk94Fphm1EgCbYw/BhOzX7QE97LglriMkepBSpm6rHL23mQ
ewUPD5OxrkHlHKrhTsQN1COhpYBo/O4CzrKdvXJcshOR2IisaJTglGnmTY13KDGc0uCJhnAmguRv
E1U+HCFd/KJp5Sw5b6qY7AkH/p61byOuUmOv9y8CC8s3i2Dek5kynWG0SMJL1dPsDFG0V/eNg2iU
l0MudAWrhn1H6gtscayXvV2h5a8kOrabQsbheIrA+WgvkSojV6yHQ1B+6bn5agbdHDP6EHfp8Vrd
W/4jS9E4JiiadzmXWhon4Dfu8Lyr5aj15KlIjQbwbAAz0+Vxvt7yJToTqWirYJkE9vtwzhKuI2ii
QoPQGAv/F1gYd6rG4yEYphGlCEhBjI1MQSmT8AEmAZ4Fpki34B9P/awi1HHsmn+YTJUBm9+p9Ll1
5FTGRust7bQ/tvZCPLsNrBotbVrOqG1v9wTfr3UM9CedoO8svTELYdwuN1Wz+iUzCnvzZsLStN9W
QgRirOjS/2kUzuCmuWVE7V0/DgzwrbsyrqgKXUlPee/hjlFG+8upVLleKM5X7xp47gndYEGDtBcH
UoQ81vVIuNF+PKy0cqLVDzjPlVCfLFgBazzdMKnVjz/0F0MvBvi3QN6dWg+aVysl4UgrchkO1UeJ
ztCv1EjJWSbUcCpAOB8O44jMlVnXCAYwsaE0yD0uZ2lGJ4HATkN9WOinCfCIqFfSKyAjgzIO7qka
qGsktxMnjKLUuovISH8FmAKLl26BhuAFaa4eskjszHAF4+ceUtCHTgjTvnoScrPWYaGZxja1yz0i
66DpsoSJ1jX8NKircC8eASVkjEVs7dPBLgxFCqZnAGs2dB1QoimvEcTrpR5wS1KEKMRP71j7Nt8D
jf7s6+bK5Zn0np969o0cBXBfYmeu2L/j/8Dy8n0jLfdVAR5wXmtD7OUBfD6Nn/PcwXirIyBvuMhx
H51kJJSlyWkyw/FrXVXYm4bqGtscNbzscNXXqoJAwxiWhzo+s/WSKQzjWvfRZ5ug2E/K2Q68dYMS
Zmg4Pm/dYy5QWk7TGSJcHmvvjOJv2nXupl2eWQi6yQHNVMvH9hHiOSYkjKiowLFFBNVPwb1F1/1U
2ojkH75QnPHlww12SFa+asu252HGGuh0Pj6PYN2lNiTcqpo3vFCZJk9UoBoC8V5ER3JocqrT8LdD
L5uxLAqdpMlGp/R16hFImPSpQL6Pf85Ej85M+jxLQgEQ8Msw2grYSZ5v9rh/5DPGv4NgjO2lz4ig
sZgZ2t6GI1hm6QaR4/XVvIdbIo1G3cd99JAznMoAKZaAesELrABcIvSqw4ML6m3t+s5AlXgYPeg8
VwIuaUh7/hZKWnqTEP9GdpSn5jeSnmlv/WnpJ/C+F93bRdcqqjCRuEdMIEVezIJCY4Tvq9ffpJFq
StKGOSfpRlmDHdXAZ7AnFzGZNE+AXKxDSCm6odG9vkz8TmuVlmTss+ffd24K5rsJcjTACv82PLXx
9yN6B/EhMAfdfsmW5dDbH0r+NYkRbQrq6IoihsQdBV/3bTzdrdDvIh0a6sdVqwCjhE8QSBORw8TV
5GrHyO9aMdTuACZknB8Z6GcjCGb1I4GE2MbEvoJFjRaQ4fUgyjua+Uw9QIqtqVj0PQAqx4VMrBsk
KkB9fk0s6cnDc5wl0XUKTM4aihkRtAAxqI9K82gI8SzZRoOuTB5i3UihYsssggepJWM9fUyXWk0b
UF0vSaJk089MrEXwSkYdGUglEJSBpo2n+0qOsR0BaTnYZNcWbGQHV0Vv0At62ZWB7NNyAORg/mPS
XVmcy9Jpt3W0Rmbv5t5aOLm2Co4fhkbIVKXgtFBBqup0rzrN4dKyTrE5AbTox0RnOLgHOXpWENpy
IdbLeKf8H9GsmW4YJb1gLxggK9mpB0ENu0c4iJeqmtqxrFmSz1tzYE+rOQoxOstF+UouAaZslJVs
xmJb5zwnk/UA6UxddSMs70GH6uSy6i6AzIUimt1VvRy29vCMBcBnC4ppJOLwqsGpHF1CTKGz2wYK
crahdIenK2FdaJbuWzxozmOMk4CrtRNeDzod493OjcUk5zwr5rKyUdZzjiJFn8LfmAInSPbjx7/b
oWjAV3g18A+TEs1hUmvsd/PDK4Uv5W6AamsGfcCtjeBbWNa+6SnqALOX9ujq4YhYTY3+kg5Nbh7e
5LamuuriUV8dPc9Y/KlzlNOY9S0+USbcApAmsHhOafqt6HVKUATwCSdsFSd0HmIVPEPNTi/mGcHW
RuqfW8bnNx0SpkcibsAfe+QdKXa/Zow5WjdKaW9BgzWcGsDRE6oYczB0mNPRk6qaxPBlTt20Bs9L
D/n2Oyr+gyEj4WcF7woYrv02m82EuN8TLrWH09B51pKGLEoHn8/GUPMLuK/t96HXld2pFlcPp5Zr
OhsFo2cKFcXBa3B6FK+mmWeNzKIIqaSSnjG+reGeRqcsGvQ+xCz0B0AicVw1WmJ65pcR3Hvywm9P
2w5MtfvQDGXKJNz/r90OHA4QLC2Mampb2W6FRdTKgFqsYbpnrzT1eczTKvjD/WOkVnJi9EXS7+ni
s5hMfm3Nkt83c0xYexh4Z39gVdzVOd5mKe0KdjsyfzyQ6dHPjQ+YJhxm0ImR0erhmyewJfCVQ/d+
Q48WjlVcrETX81O6bUvXyWsoHV/HoSp2Cc2nvFEkizjybm6IVPz/yNdBsMROnuLkP6exenI1Xhss
xho6aykDuaHwQWxSNyP/7FDnW5HIzzwu2iI+10d/d53DMJVmLYYoi9+6Ye9GCxHX7NQzUWbU4PXP
GWyMigOVJodmX58GFuDTAG3NCWyfWiKmV1anUAoCCpnafU5a9s1ZTLo6163Fif2aAbaKl7EENUHf
dX/3TcdH2Ayh6aHbdI7b88T/J7gFU/564QHr7YFC20cMj50mw1CtY4JF2deY8sXvSJAYFwxGu4mD
TDoCPcqpl8z+4/++kHkdiKPI3JsXrM4EEc+f37THNvHFT4ub6Hfe8y9LwlTdF7Js1FW1P+dFrFWt
2MmVhFOeMQTSQOPYMrPgysYdRv4T8vSmuLPu5vEDu++6HPBmZ8ELUR479cwmirPQ3wzl1jLPgJp3
kTiwLPnT/c5Puvj4NPyObDbttL9WI6BWEeolxVwGZnfFFZpUUcBmsOkBS3bpgquZ+0FtNFcVKoXM
01uHR+j0yyCzx1Nq912EzOg7y1gBV4WCzk/Vzzt5PWQorEh+XryyaVETDCPwj0qQVa/31z4s7uBz
yAnC8En+MeQtX4dYStbeWOhHtZhEMFN7tswebvNi+f6ikAp/O52kyTv8DU1F1aznauBQRcPqe2pR
mbZ/fEePACYp00H19oRaIxkar6pnW2bUsjOjKiuFnTHhxeG48me448S1xcXKAl9iqH4p/T2WDxul
qzUCZU5L/mNKYfs27xo6lkgt0dnsjHpPoJ1RHPsWLSoPRC1rZNT1RDucB/+IFs3gsNLZlqOax+Xa
tXX03T+DZgxVkYhnJ3AzaJO/4Q+msgWJGlChcTAt+hHeLwbIo0dUlAixzNviYEh6teob7r/zbR/y
rPnyTI0thFQoNca0BvD2ann8GnQ+oTTDIeX+iX6tlXn7jBdHYcDzNFGyH5v0TF3RWehKQQVfCZrf
+yrtCoY8z6SxNDmf34tDR1ZSZI4ES1zd7ykFcZBBM9SLyasuJ9jJQVE/fHjU8gpFDvC7HHhN8SVz
wokK5SN7Dq0ggUq46TzplmwfNKufaVEkHoU9bok7rxmRUPyC0nkyLw/AwVjKKaZiB9uf2A/FR28c
AFosQXLr3SdBO+xTLOlE5eJjuXlZ6S+N0mHDDhze8XK9lUCfJq8M0stnINRDAnbOoJqeACfoApjd
Ll8o3qO6IP3peIIxqWv43YG/XMjJYbaKMhUqx9h3KAlzfz6ggPAawCUEsDqSnglvOYBDIryQ8vfj
1mJnyODf7Da9tVrV3AuApiGzXHNuvR1IdIIuJSF39BzR6WkIjSqWf9lZKEEZ0L1dpVbxG7IFAXc1
yaSHyOUbm8vJtxtKai337QLRjPz02VarlNTjjfi48LVWCVCTXfCGPA1iPLQ5UXnxSFNyLiJgUiLu
nmxCFlrVG1WVPtAAkXYa1STNJM9/73cYMRGvQ6waPINEyRFgUeBILmmTptS+5NcWDnuj2d/vMlB5
PHEUO+CZgkg/R3YscZKtH1YwE0dI1I4MuPq9MiLIBep9vpSkhr0J4IUpPnOcGE6VKxoE3No9FgR1
G3zfOcR1yqhlZRdTZuqqSKb/IAoZuOUG+B7Aug0TXIcPqsSaUBNBzosvH0+gBq/OkLBJo8zHujYt
9ZbAzNKODCAz64Mg25h3aY1boSz01IbPGZwT8rl/ZQCshBFw1siV0kelLXJflKy54rzhzwS5DAwm
M+ZysQRsrGtqX7MfkT7xCQFuNjo2ztKPd2/4d/LWmax4sc3XN/TfNC11FosxT27HbJMIHmg9kmb8
M3Z6aMdf88YB3r1PCCdtSw6WW3J/ExnBtqkYZvSh4ufVU+M+icrUFtX97lcUDTuTA8jyWdpsglHd
vzmraf0LLEOAYFRp0aMMjbkxLEyXqGVvR5kIeVsrbOFw3tqRC5mlbyXj93by5lU1W399H7hQPuTj
q+7fUtH0q1yjV6iJIMiVzs1m3542czjuXomEdGAzvLr+Q9jm9sHJIT9HiJGNgyTb/Ku3alQGbb2o
rZx9evOlfblq0OZ52gqRuXjxH9tYNegCq3/OMWfcTtChU1p3yi4CVr090ItSLRw4tgzTAul4UxHk
lmO+DzWj4U4OoWr/5skTslq8/G2dkr2L4Kz5vkqZAHTPpDA6/EqpNDVysmRRwyDqa4jAONKCQejD
7VXah0R4zOU9PfvOsbyvInx7ufCMSe6aqNQM1NFYfXG5ZLcyazun/zPPwoD7jIe1lIC4sJlS/JnS
APdBqtRumqRhputmc0R+OP3qP4rSYapZSX0/kwhBS/5n09xc6NlI97n58nnJIDY5TqEA+dxXx3iD
LMs8ZSiAZFDeMD+7fQcEzRqNziVhapj8HQemK5LmevwOdnFv9UdIB7IRmkfFZAkl79ZZ52CvudvV
hp5mNfYKmfg1cmEh7BmW2vsMVtEFN/osRG/PGabjnpsM6d2GD96vlb7M55wxji8coCHuShxOd8Hk
02vibtNX4/dGAPokw47bv/oRkM9nfYCnrGhqbnC4Ki/4DQeOhhNUL46f1Ne7Rq/aX0K9KHGD+Mo+
zfzrRPTrmp7dkZNkGM22FEz4kQbbR386mC7b93ugvI4u2RKWGpVeb1QvzcO2BiRuA79d3u7Fw/xJ
70bsR2rjsPqlFAwbeza/5SSccGNiFG2Tn3/bT98pINtAmdZ+Ak9eM0yXrRIHC48cb1g1jMk5BSp2
eib7XEWlD1offXNQxWKq9uE86+x7PviUqUSp/+7AbJn9SPLO1UNA+D3/oLcO52myfrYNFgVljWrC
0eV/4z0MOTq0gUHT6oaFn5n1FzBE/SghpP+IvSONQDLYhPNT6RbzY/Kc7BrC53BxeDwQ6bYvJ0B7
LP/nINh4D7pSKcfN3PNltAEe9uTD017o7PLSQ85P6ZhetfJ47uyBsz997ikhswyVlPXGEUt+om+n
FzcB6Elm71eMJPXwa7hy61NzT6JyNtgQHBAABQSFpWylgaUCHdM7avrgQUDNt0jiGKu4LUsVJlmw
/oN3YZQDdJ1stRqUMwtteJwzarGfb06yZ249xtIm2zSQ0Ai7H6YG6ImC/UXissc+Gcg3ghDw0+h7
snRQCCrE6P3ek5qR141WKcd54tTuA6lqPtbCPWJJnc2stfiv3eTpPazgHBTaUt12z72H5pVjeUai
IkNu0EzGxQiP/xy1pzFtw22Eadqbldt0aEs/VWO2qAO/Ly+3K9Ybj4L6mb+A3g2mDNu/cTZkVaqZ
Mgeetrs+qYChtoKqs1Ge2raLMdLnogLChl0SbwPR7VDWGkeEUKeJty9EvLnzZlqsRop42IWGz/UH
pIC0wy0n1fJLIcXdhMm82y8p0wBXVMhw9QMDdoAhA+M0fW0nK+LkvkP83NZ1y679Eq5iTUyZ2W+j
5cj0XhZMApLMMX2dGYgE9XvhmGjU+6oMNrS/avAqK+drKy1+JhAFIbxwFSyccdeky0s9eGKXenf+
qm7nRDszLZgb60kg42cqkRG8JMBFd/rdijlz8GMqsI2jKdaV7mk9nS2ZRwp/pvVmqalYAT1wYvBq
Xn2wvMmA64R2Z+YFKlp39Qs+LyCSNqvwFubRkM4fSga+jNQzexDEkIpEvXVIVIOcy5+s8iU+KtxD
31pt78k//RcW/r5kGO4G8MzmnfqrnktWGyZxq47Ezb3Fhc4h/NNNyjF2G41ulHd/rL6CGH1qtG+v
Lt/ePCWCH2DhqTXpgvmsSu7RdzO/u2Kx1F/eGRbv11nwO10GoO1Za0ENvDoclLLaWMjsUDog4jYu
mpNO0p3PbdxuW7z9RXKwQwGCNLxokyyTaCQupPOYl7a9SK1QuBfwiRiNuc1kPbBFGaXkozULe/cT
8d9Fpx1PGGg7MjQxafTBG2I6Ra+1T6SJdvYrJY9DwekGt8T7IDQ9u0SuRCEBblSTce0jf85BT8R+
263IYu/FM/kprZx9RONji5+gbyxjyLYMc8XMC5Q0eShJ2M7auMKYMwVyY8rwxPv0i9T2ot7Cvshm
0vZmZH8U8r/JqmsmY4ovqeYY8DppgPi5ibiGy4YElpFvF9FUCB2uPTw+Ma6n1Rt0XQ7cQwaRq+AJ
u/vMZ8C9l0cC4IyWYfPOAiNiSMLozKrQAt5V8fXMu6UMnSmxRoWlu9IhB05K+SWgP8Z3WCOjWX+/
X/SY9A1rqZah6WaCkG+gYyS8rZsX94vDABkUeovo8SO5T0jO2gl2/4sZu31oDNlD9BJmCdfJHSz5
H6y6DBcIGYiv1eZolCAdBE2a2Uf5cGuxGfezRsUf5kWHqkf2Az1OQxCgmELDn5Rz2mOQIF6UQyJx
SvWdIfj68unztUU71lqEbHlrh6TO5QHDK2lMyanSYS/oErqSq6t1/2HtXmvYBN86sta0qy1SkAvF
gUFrSG+hQqeiKjbf4kGaJZ9jQB6jjqwhKnOiyrQ8ivrhIgiKwJpX1f151vWlzb4STUjvAK4fcN7o
m3RczbTTUPF17cov3nccCf70eHddylsMyzYF5Nh8/w3JYDonGkul70WKLPEIDbctktsb3CG83DGo
pOxLy+CIu8VY5GTvZ4tyjs/0OgegbC5ga1ns0QiJEEaDi/IAHabE7mUTwiCokoDGLPan3xFGjURb
DqkP16x8MoXnnx8YkvU0UPSavr7IGNH0CnPE20B6NXuNqdr7QQzzAtPys+bjzMVFDOTFg0uFLwKb
ZHMATwbYH9YFn5yHjAfz7byovw1YO6sBeYjJrkxIM1kCcJJNpySrAIL8KCCvRWP9PgwN/Xz1y71L
6VUXXEddkJRTZCRwrHq95LU1jMKgOHt7vhqdY/YVhNuLXJWBboW79Uajoplf+RAYzg78pe0K/Set
EuXN4yjNVbXfFGFKRo/RXdC0ypPIm5/G+iVvyUhd+5XEdNRfZc6/ClNbZmmrflXnEBi22gIBOZfN
RObHeEqU2Ecka1N+w7ZeOd7nj9soglJXbNs7dGVNyebUxjCjYA6gWXcDMyyO9zHS7KMLZUmzkMi/
berI7Ib+WYUwj6Lj3I10kfgfm7W+AfTneCP5/YOkMImpCGc1K1S7RpIzMUBSgnJrqHQ+E8nyvsyc
rlSUCWOn6lqsqHzUU22TMJCkCJxvzg77EEpYq+Gwd0NkIEodJJIYUbg/noReW7sQGtvM7lV4hFWh
gg+k8Y5anU4EJfhP9pmb5nXUy6KTxzw+iFjfMo/7AT4Xbn2D7QnlK8Z+sctNcaVZLIfuL0LczK2E
A5b41B1xkTGpa/fSs9m1m9nBiXoOt6/xBf8/FOxlaftSS0DFvza4b4JvEOB/SsCW4+v2KHAGo7Ge
FxQzDnsHstQ55zsKqZTcllYDWw8lbYm+GHJrLYv/p4xywJr6UPWGG9rIKk5cRcNTTV3Q2H2DMl2d
GbfH9Fq5D/l6wmnbY+3mayGQW48HhOD/CQVcfz5k1K77le4XjGfYgq6lzYlh40pWWytdvVaG9/uJ
bVVBIYccpth5scaOdY4eTyvyN6Fuao595AelZMUy2yVtFkZRoOydZCRkb7LJiOSgi9pg/KVEqJ2t
2MJ5ScDwVl1rEIu/epvcCL+dCeTubWJw6fp5DSOvHzOZVnw8b94sDByd6mi1b7e1El5ZHVsbHtYX
VQzU/wRVDW9EpZkCjylNNy5CUJLrLst5MpajSY7SHCGxexZW/Pnre/GDsg4XDCOhbY9XBXcwxv1O
/9HvTHfO0hCLVrJoxCs5ZGt8ZxBolV/CQ5LDUd5o8rjsuWznD+QVHN1JxD2ZRImHJyQxuTGZzmP5
JrPvVto9q8GsSHq9c/2c5T04MFSgkFRrVmZZA4n2VjHbjIIntG95nMQIZZ10iv/EpiUHwn8eVZ4q
ngfo2aQt0jzGEcI6j3ts0UhkPGNtg9mURJBhRs/uzW0OzQZpzhKcolGGMrAsYCPpR5uCT2vubwBa
gE2qYib70PoyfrMLNaAHPZI9FElAJKJo1eE1wZPDuYawmWC6uiIi91EvuqQYsU/ovv/ZYuBDdkd8
A/bzVpzkG4XjOzBt7gFu/q7T7653YSwkUybXyJM/MgkHKMLEnFEsRujMYK87yr+kJZ5+csbUL97u
rjolTEOp80tP2C+OYySuYBCpwuqkQd2P3Y1M1kYsJH2WIKmfnPOeY/JZvqu8QzIZjglSA8Vxj1Dc
2rTI5OOFQ70AxPaVHplDilycIG72FBKYRKHVhWEIkgnBNmvihlKZEtp4+j56dhWWjPaT5Jja+O/M
uYb9oAOAjR2XX6GybM7UvTik76DWkXVw+pTPSD+eq0zrhMaQzRQoFcZ/ALIH7wlfBQVbHG0ENeI0
QWkjIHz+piCN2Y2BthGy71RVJ9zSOxwLuZpMfuDE1wAAGplnVt4zY/4drzXJAftG9e8x4niZtyIm
N7ntHoUhAOcrFA8NxAewj4XFMtjdmWRA8/oyiEwEwD2/efrIoFSh73cePTBweJGfZ0zrXbRxNUUn
NGSe3YAJa/SvfBGXzK2cEF8PQr1osW2wSKoUeeco3smTQfmIqR1qLcjOwZUB0l54HrRuPj+WOWKG
OsvlLElzn/g6oXIIBvkhMAnLZoeEKR7bXufHhSMqczHurqcm5fFUO6v6n4+MrFTfV6RmVaDVarD7
Fr4u7wVM2v7l/BO3R7hoRTHX32so0Os9BG00KutMSN6HCsrRMQ76BRf5npjWXWI/diL00c2c1KSg
fPnvjiFZmQz25zDdZiMEvoKLdm+ZPoYMJ93RZnPxjksv0RGFVGF9ZruFhyV/+7sEI+WHeB+PYZMJ
9dSNvosvtJT/54vDQgnht82cdRF33CW1q15yncJULy2r7FrfkrA+heL4ysZ+tnOLrqpzX+h+O92S
YBm1wv8+7bGiw5DOb/VRz02p8Vdl+Ypp1dGYPVWuGIRIwWm84OszYntpuZxMYyh1yuY3z7o30EsZ
YdD7ttgDG3VweT6kwAYBXEacqGsjO8bYRIcUxs7poJ/jhWFK31tuUoStvZtKVosi/a8OTOzdh41Z
VqNCFa9GG4lA6P60b3XiCB9uFgN8jPSGSMe7Qn/D3a2j0gZXyc2BXd0a6bW5FedcPWL0hairw90S
V4vXIV6kLF0iQiP6n3q6i7MoqKLaA77qNCcP089cmYl3lEGhSauuXZqa5ZUk1UIkCwtQz8877a1B
0sJHGELLgnIsWqNEiUSaC2P+HGtUgFFDHdscUkSv368NyOKEzYfeiHneItq4ewLzg9nwRdpjjdIr
BLlZo1kkqUPBPoXSPue26zuVuOK/XTc6ethOL+YB3hWwAyzk24UJfxPexOZZdAlLAnr0r1PcN8j1
MP+yV4R1AYSNs3sPa9IKwLgy6NUheVXAoAlGML3vrUFRd7Xw0GtdZJSARQOtxuiCcWwUqwNjn6z6
tioijbCMPvGLL2hHmZyilK8/MEt5ZNOn/632ksUn7/nFKf9rVmWJmNeEZeXWtqFRcLNaOJv6Iq8B
BadXwQ6dH5H3JgrxdhRvA8A7/XC87MR4bYr+B9fCnX9IILm6/kGd6nu90t3Bf1tgGDOzza8fUstR
1jjclTvaWOwPR6wm1FSo7b/G9lc2eXgunyGVWCaa/l8iPdN3/Q9IEJHSkSZlCfAivmCm4XOXADFz
Djz6k5HlUdGZ/KJVdOlxWY2EPgL0GujuMH9YMJI/u+E5qwiMbsN79qzrRxfBDdfZ+pzQn3bJ6KbW
wiiRIekjORXY//Z+jTSaNdQn4kpImil+fapxcFj+/RKKfI3pYJjnptqI8BX0sNMXFWVPVd6lmwnq
VD93WFiTd5koXrF8ytqS7wAuUXUk95FuVqoKR/ZxJgO9CQulK4WaaZWXmVhcu7D6P+ACiL9+kR9P
PhTUvA9ATR6GlTfVXz5SLP+h9CL06vPJv+KkFd/UaTcgqqtKPELPQRp9owHKuOEn3GdZS8nOzmy5
VW6oK9BPxltQWOVQbg5WpF/PRHh8WYspXhw5zbnDPQivnfyij7CyVtUo22myFqePh84pLircQpAS
rk4oHcL2dbspJuSKMRfI7houZntcgVgObHFUlYlAS0cuCJymEK/K5ifAiZzwMeGk3n5X0pET6OxK
T/tefXRhafresfeTOmRFSjJwkAngLyUPMDSGl2OH7xmNY4H14REzvyywrf6x6oLIsAay8YkydGjc
Ri9EWH43w07JadyC2lKQysFRnEmyStnVb3H/+7lOGh1SYqrZqM4ns03R1uNtwu5gFSku+g6CtTTA
a1MpcST/fsgU4wh5qNS6kMVM6U1y/SE0Vip280ltEtuGeO7li9OBVWJqQAQdjL8LxtJzwZsk3+9+
FTvgd1zD5U14g1AaXfXyVVv9aws5wFo4QY4ub2RBDW9RqulrwHL3JF1lILnIVEDhJGNV5QdSHeDH
NcbiSV3eWl4ETySELY1nLa5T5H+WGxOrIFIEZX4sgYrWZlsZHXGr7+9Q8uKSHM3PmIj8qkQ/YEkX
YR5eyWC62zbZgyF6s3UvxI5Cnd1nY6Uj3a8uC+OM4q5vI9MLscA3Yz0bVv+R1K7bSUJO8HGxxHxA
Wwm00CEXlxWwRNfwOpAokfXr9kdpBWw4LUTexHHfijsMK/IqhTvPqJpfySmwTOQLHrzQ/QZrtbXK
8LrdCkYcy44ufutvgrFrcStkylCyNDCEZHD3AZWNPJkgVFjnC86Dw3EgoDaAQqLffCCHkNA0law/
9q/FQUD2dRz3ihdiWov72XYYNmHzK9vjeoshfbrFjcrA4jwVT/fsYrorkm2l2+UA0qMQQVppCcDf
dZgLBru4zsIjrFaQ89DRT6DGt5KPX2xB5iPdtkDTkkcelTDfi67n3g76RhJgKO+Ei9qEjRYIoNCk
8w5S0K/hSZ1dV9X73G1lZPFe1iPdQj2mj4FYXLMo7Bg09w==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_0_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "c_counter_binary_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "yes";
end c_counter_binary_0_c_counter_binary_v12_0_12;

architecture STRUCTURE of c_counter_binary_0_c_counter_binary_v12_0_12 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.c_counter_binary_0_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_counter_binary_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_0 : entity is "c_counter_binary_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2";
end c_counter_binary_0;

architecture STRUCTURE of c_counter_binary_0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_counter_binary_0_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
