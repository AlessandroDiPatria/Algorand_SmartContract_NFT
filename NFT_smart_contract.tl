#pragma version
global GroupSize
int 4
==
gtxn 0 TypeEnum
int appl
==
gtnx 0 ApplicationID
int APP_ID
==
&&
&&
gtxn 1 TypeEnum
int pay
==
gtxn 1 Sender
gtxn 0 Sender
==
&&
gtxn 1 Receiver
addr 737777777777777777777777777777777777777777777777777UFEJ2CI
==
&&
&&
gtxn 2 TypeEnum
int pay
==
gtxn 1 Sender
gtxn 2 Sender
==
&&
gtxn 2 Reciver
addr CREATOR_ADDRESS
==
&&
&&
gtxn 3 TypeEnum
int axfer
==
gtxn 3 AssetReceiver
gtxn 1 Sender
==
&&
gtxn 3 XferAsset
int ID_ASSET
==
&&
gtxn 3 AssetAmount
int 1
==
&&
gtxn 3 Fee
int 1000
<=
&&
gtxn 3 AssetCloseTo
global ZeroAdress
==
&&
gtxn 3 RekeyTo
global ZeroAddress
==
&&
&&