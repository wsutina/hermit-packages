description = "Idempotent schema management for SQLite3"
homepage = "https://sqldef.github.io"
binaries = ["sqlite3def"]

platform "darwin" {
  source = "https://github.com/sqldef/sqldef/releases/download/v${version}/sqlite3def_${os}_${arch}.zip"
}

platform "linux" {
  source = "https://github.com/sqldef/sqldef/releases/download/v${version}/sqlite3def_${os}_${arch}.tar.gz"
}

version "0.15.22" "0.15.23" "0.15.24" "0.15.25" "0.15.26" "0.15.27" "0.16.0" "0.16.1"
        "0.16.2" "0.16.3" "0.16.5" "0.16.6" "0.16.7" "0.16.8" "0.16.9" "0.16.10" "0.16.12"
        "0.16.13" "0.16.14" "0.16.15" "0.17.1" "0.17.2" "0.17.4" "0.17.5" "0.17.6" "0.17.7"
        "0.17.8" "0.17.9" "0.17.10" "0.17.11" "0.17.13" "0.17.14" "0.17.15" "0.17.16"
        "0.17.17" "0.17.18" "0.17.19" "0.17.20" "0.17.21" "0.17.22" "0.17.23" "0.17.24"
        "0.17.25" "0.17.26" "0.17.27" "0.17.28" "0.17.29" "0.17.30" "0.17.31" "0.17.32" "1.0.0"
        "1.0.1" {
  auto-version {
    github-release = "sqldef/sqldef"
  }
}

sha256sums = {
  "https://github.com/sqldef/sqldef/releases/download/v0.16.1/sqlite3def_linux_amd64.tar.gz": "57f4e425b6e7121a98f4614440e4a2b69e7ed30858e3a55a671dcdc5e848d986",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.2/sqlite3def_darwin_amd64.zip": "8cae28650ebd7adf16c6fa8f7e17b7050a76c1598e36a7a1a2c04a8c3a2c7d25",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.3/sqlite3def_darwin_amd64.zip": "e2f078a21b85b2fec46628e3f596d68f504743b74bb49bfa508c25579aff5d52",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.8/sqlite3def_darwin_arm64.zip": "727ac0542f4118f39978cc0961591150dcffb5e47e72498abbc48ad42182baa7",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.9/sqlite3def_darwin_amd64.zip": "05aae2765df246208ba40c1473f2a378d39a709912cbf19fee1f899532f3f312",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.10/sqlite3def_darwin_amd64.zip": "d7aec72b1af2cc84d1968bc70f90a2191264c2d93d725caba729ad25ac665bf2",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.2/sqlite3def_darwin_arm64.zip": "ca3920d2406d2bc7d288463f89a228d8858f57a56c3a8bbba2f326f20e4cad1e",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.5/sqlite3def_darwin_arm64.zip": "4431b675736441aa5c1c4e50929ce084a215f7c45f7af4a6f245cf802f3d1847",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.13/sqlite3def_linux_amd64.tar.gz": "5888b3578f356d9d0201111a7a74241086c53db4f5c65f1a96f637b0d105b0fd",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.18/sqlite3def_darwin_amd64.zip": "018ca44edec961b2368fd5ca1fa52cdb1b5bf55120fa07f32f4c5a794c68bc8d",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.21/sqlite3def_linux_amd64.tar.gz": "858fa11d50dbc5d43b23f38ba845ee909aea8e8ae4cfb9bd1da8fd44f2750b60",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.22/sqlite3def_linux_amd64.tar.gz": "418fdf333ff8081c8131eb5f25c9ca20192818d8b4fdaab58c9ec4157f7d0a89",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.24/sqlite3def_darwin_arm64.zip": "e9c43a6597ac422d80fb7c70759a072aa56159954e635939265dd860f2ea1ffd",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.25/sqlite3def_linux_amd64.tar.gz": "820a3cc20488f99a118d2dc51eb47b923db405ae111fbb9946e7ef862d3bbd26",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.25/sqlite3def_darwin_arm64.zip": "183a665241ca0aa98cce5dfc534bcf3879007c03de6b0a8b05780d86e4eb313e",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.27/sqlite3def_darwin_arm64.zip": "00651ef8358acb46fdeb0ee9386a657b4fd1733956d9baf82c251e256e38a3f6",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.5/sqlite3def_linux_amd64.tar.gz": "83ed96807e201b79e3c56fb6e49703306d03b93230973da45ae4ed31f9056de7",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.11/sqlite3def_darwin_arm64.zip": "68b4dbdaaeeb416ba45d88e322601044c619b99c68cdea548ac9b7f491a0c32f",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.14/sqlite3def_linux_amd64.tar.gz": "d6582caa2f47195bd0e2391c731d9370a50e699b080fdc1065461710f68821b6",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.17/sqlite3def_linux_amd64.tar.gz": "de6e8cef8827879a634b3e55a39e4e4ad3d4225b01f67a2be10e058cf6e1c7ce",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.20/sqlite3def_darwin_amd64.zip": "75ac4a6344a601691c17bf4219908cf589527cebfe9badea5abb2e85825fd999",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.26/sqlite3def_linux_amd64.tar.gz": "069e2375f1a2fca03ff6c0eeb41b614bb01c9c3969493c153bc4540e13acd610",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.22/sqlite3def_darwin_amd64.zip": "fb688794846f22f1a293c490a08f43e580356728f9ce7a00bcbe89e16b7d4fec",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.6/sqlite3def_darwin_arm64.zip": "8a9f1f88066b1826a96659b57bb2235d3177e814a274a43352d2e350c40351ce",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.6/sqlite3def_linux_amd64.tar.gz": "e7e64751b8229873c1521e3a8141bbe393bd93159364a5b38afa3f6a70dafb7a",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.7/sqlite3def_darwin_arm64.zip": "7d308224084d4608bf66e84a1167a90443706551418f09dd6423eeb8088b8272",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.12/sqlite3def_darwin_amd64.zip": "396410e053d6de5ae2e959d4e3aa00c009085fbb2e3c7e6a5f01bfb3e53e2cfd",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.6/sqlite3def_darwin_arm64.zip": "2ca7800250e2cda75b6c3391fead649db461154b7fe3c0af62823464c45ef990",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.15/sqlite3def_darwin_arm64.zip": "1b3873ff718aecb0ceda5adfb8c4808ad1de4b0bf1c82124f4aef24052f4a15a",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.20/sqlite3def_linux_amd64.tar.gz": "3fbfc98ab6a1522bab197b7a4b694f73ac0a7a8bbd226e827686f65adfab987c",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.21/sqlite3def_darwin_amd64.zip": "6fe4ee4b74eb564a76feae686abfa29dd21db8b6abffd503096e05c359c6d335",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.24/sqlite3def_darwin_amd64.zip": "037acd51ae91998366f98acd95f29a12aeac028c95c3e2010105053b58619601",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.32/sqlite3def_linux_amd64.tar.gz": "61ff21ac24be153b8af1f08850f30d491538312d16d408894c6a89ff5ed64e53",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.26/sqlite3def_linux_amd64.tar.gz": "bcf38d9f6fe0448663de4c3c980a1bb9b2f652ab18128c37f9eb1218f967bfa1",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.0/sqlite3def_linux_amd64.tar.gz": "200f9d58576ad6a66c70ed131afcf008bc0270d2842fb9cd684a1dac1fdeeef1",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.9/sqlite3def_linux_amd64.tar.gz": "97d8f9079e849888dd69540af4ebfe07bebce230753e7e80abb485f521ea0144",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.13/sqlite3def_darwin_amd64.zip": "0c772228197aaa1e70ee9434665dd336a86fc3ccc8e72252eafb23a67a9e3cb2",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.14/sqlite3def_darwin_arm64.zip": "a0695c6122ac7aa7c44afa2a917ac961b54ef45b2919a5346cf06ff040ab87d1",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.15/sqlite3def_darwin_amd64.zip": "ea29a41fcc549d393f65afc1deb060cf67edb3d05c72541b7b9376534638b1a5",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.1/sqlite3def_darwin_amd64.zip": "39805a47fff72971101587efc7fb9dcddd5d2a8418a1201c1223b64cff87db93",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.8/sqlite3def_linux_amd64.tar.gz": "298b2a8570065465789e6540c53adb112a6c3e4c73886bd68a4d8e52a8fd590a",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.15/sqlite3def_linux_amd64.tar.gz": "9b189f97dcf0bb1d56f23ad51423cff8c54ff46bc615dcccb45627326f1ec4d2",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.23/sqlite3def_darwin_amd64.zip": "189d3e96481428563c1f9b8bd3107020e4f09dcbaec2266bb015f565e86fb114",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.26/sqlite3def_darwin_amd64.zip": "3ca91521e7aca6770c7fcf6809dbab58667a7534196f193175be648afe462641",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.0/sqlite3def_darwin_arm64.zip": "67ca11bf4fe3943773ecbfd96c681140557bfafb8364a5ce67b7e10830c81e25",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.1/sqlite3def_darwin_arm64.zip": "e6d584f1f1ba8dda171bd1f977a636dbd594b0a48c4d944cd87724ee4c118215",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.5/sqlite3def_darwin_amd64.zip": "91fe63c7674f10a28fd3ebb27bbd242dafa66331b9b3306c3130a8c56ccccb8a",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.7/sqlite3def_linux_amd64.tar.gz": "58fbc0816adf86ae123eb1d5f8e4e08ae316bf9ac64caf817c2083761afc0f8d",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.7/sqlite3def_darwin_arm64.zip": "6908f76f09812a6063ad65bd83b308f57aeb1ecf0a47de4843094eb66b75d116",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.8/sqlite3def_darwin_amd64.zip": "dd9f516c26e00daf44e70fd29c7c90d0c93be8726aa921bd13397ad3008dc5b4",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.10/sqlite3def_darwin_arm64.zip": "967e1ae94298d964c197ab0198ca39e6774b1683e9483779f474e8c11b6ab9ff",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.28/sqlite3def_darwin_amd64.zip": "ee991617d9ddf1c56a9956e4ffa0625d7bcf863ecdd113055b6e4e06483e5cd1",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.29/sqlite3def_linux_amd64.tar.gz": "40f9fd3c794ea08f23f40aabcea5b2f2d54eb046d436513ab77bd2d1ef6f9025",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.30/sqlite3def_darwin_arm64.zip": "350ff942dcf15802f765d075bb98317a2f52dc2d8bad5bd5f0ae5763afd1ce05",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.31/sqlite3def_darwin_arm64.zip": "fe161800fafff35f0122f9d453de143083fd9de0f2f52d46b5b379022842bd1c",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.8/sqlite3def_linux_amd64.tar.gz": "bf55e2b729a6d8946d3302ad73d737081293f457dc450fd767baba6ce4a6f20e",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.10/sqlite3def_linux_amd64.tar.gz": "d6cad39f342c2f5fe89ff1dad0bc4f3914753183a4101f8c3d61df1f5d05e985",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.14/sqlite3def_darwin_amd64.zip": "854f9abcfd1aba38e418e26e983badb2201e660690c37410f6e6616485c28017",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.15/sqlite3def_darwin_arm64.zip": "d5d4d679275796b0ab0c3eceacfb0c66cb049e0e9bf0c07de72c5d62763c33f4",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.2/sqlite3def_linux_amd64.tar.gz": "dcbf8e1dc7baea823d2cc01d44a6c2e8eaa3fdbd69ff458e23eb21554bb6147c",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.9/sqlite3def_darwin_arm64.zip": "9fb542fa05ab4092aa4be80fb2e275e60a10a435644e82ea4c45baadc6997aab",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.10/sqlite3def_darwin_amd64.zip": "5782c5ac449a9faea12b401ea90f2aff91da79037075aa529b92e713f29b8b4d",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.28/sqlite3def_darwin_arm64.zip": "edd728a2e849ae2ae7f3ca7d50850717cfef9e276e1e93f3017f0f5bdc72cc45",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.30/sqlite3def_linux_amd64.tar.gz": "7d187639bb0b5550fcaedd5f34ae425d22a6ed976fc690113f89f3007c35877b",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.30/sqlite3def_darwin_amd64.zip": "579995e82045ad72455bbed34eebdb5cc0b320dacf95f5b0fcc11b86a971626e",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.31/sqlite3def_darwin_amd64.zip": "024cc5e7029d77ad20a29e62445a51bfc28b2e6adfc278d37562ccdd42051a1d",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.27/sqlite3def_linux_amd64.tar.gz": "4aefe9d301785a8147f95a98cca19845b54d8ba317b58c5bd10a8211411a4392",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.2/sqlite3def_linux_amd64.tar.gz": "9adca494b5297be5e1bed52c541cf7352f352a9aa4e430746026fe818006f879",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.8/sqlite3def_darwin_amd64.zip": "4a7238c9848f4cd080bd48f8bbbbad36e21956f634a334480a9502dc77a55549",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.9/sqlite3def_darwin_arm64.zip": "e95eb317faa511b55fd740a8e77b976daea88834a5ddf5558a60ebc7a5b3de14",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.13/sqlite3def_darwin_arm64.zip": "1d58e812447fa6ea2141648f7f6e7688efc53e4337c3eb54ad57de4631387689",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.4/sqlite3def_darwin_arm64.zip": "9bfdb3fee436b13c5af2e48a36ffd4c60bc5cd31a9e66e16d6f69d1cd297f6f1",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.6/sqlite3def_linux_amd64.tar.gz": "542a2e1cf3d1dfaed355c4f4406c293f33a03c9d409bf39d0364818ff41678e1",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.19/sqlite3def_linux_amd64.tar.gz": "c2debb266ded06b23699fe8c0af46f71e7ffd1964a7d9954562a38960322dda6",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.23/sqlite3def_darwin_arm64.zip": "5511bd4219f31372653503d5fde45634380330894ed784506ef75009f6d9faea",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.26/sqlite3def_darwin_arm64.zip": "22e78bbd5a3e963e534d8bc10dc19843725baa49300166a9c1c9cdd5d43685e6",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.27/sqlite3def_linux_amd64.tar.gz": "37262b0e8882c7c4ca861756b8df1eef199f3d950cbeb1036698be53df4148e8",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.23/sqlite3def_linux_amd64.tar.gz": "afc4088c2d0183eb398af5488b0062e844ee548cf62e59c197bb0e1a78d6e27d",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.2/sqlite3def_darwin_arm64.zip": "07ecb3e6781819ca767d701d3cb955f6906cfcc91fb4204a8570b365b4de9a3c",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.3/sqlite3def_darwin_arm64.zip": "c0ae3d5df38d746149086dcb7973387d4139d9208b33daafa621962098198838",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.12/sqlite3def_linux_amd64.tar.gz": "8e14556a1b2bb3d13de3950346c2de935df82a389a3d16be69421824e4d721ae",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.14/sqlite3def_linux_amd64.tar.gz": "14621efd1fd7e191a1fe405297de6ea1348e2cced403e7ef2071cf7eb514e4c2",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.2/sqlite3def_darwin_amd64.zip": "97fd4d11a9bf9a0c8acfe5f8c3c329be15585d57e94c2cf6977b59d38ef9efe3",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.5/sqlite3def_darwin_amd64.zip": "794f3eff211555b462c58fdd2326834062bb28e862015ee71eb2ae72756eed72",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.9/sqlite3def_linux_amd64.tar.gz": "5d97b9b6f728c0217935265bd753448a6788af01cb460c757f7bc90a5d62d336",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.11/sqlite3def_linux_amd64.tar.gz": "6668cb89166bac05344aaa7ff9b01dc4146aa58b1b72b2688bcbfd5f8af868be",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.15/sqlite3def_darwin_amd64.zip": "efdfd94fe49844002e0ca0c4d51c9513a0790e9fd3db46a506b43de0b29fc84e",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.24/sqlite3def_darwin_arm64.zip": "6455f13ee9060bc80c75164b87238ea537ca1547d87b31a6c9daedadfd323dc5",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.22/sqlite3def_darwin_arm64.zip": "7ea1a6c104e6ed664beb16d17bb58ac46c40493350937b8b2607f2286a140827",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.24/sqlite3def_linux_amd64.tar.gz": "e8c0526da8bc340670527741c74491b4879140c1f08a3586e87f4d0d0add3ebf",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.24/sqlite3def_darwin_amd64.zip": "cc7706e6eaf4d498532e0290e5d1392607ccde89361d4e1e1c9f7db8707ba180",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.25/sqlite3def_darwin_amd64.zip": "eeb500f59195cde4d0fc4cbf0f917093a082b73d94f55d7180834cfd81ab5c87",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.27/sqlite3def_darwin_amd64.zip": "857e774aed135efdc7d34c971121167a6a51083871f6aa8d902b9060370665ef",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.12/sqlite3def_darwin_arm64.zip": "abcfa6778c5667b0da7aa69cb7035e0f2dbd61d8ec16ca13ea848a0c4e81cf66",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.5/sqlite3def_linux_amd64.tar.gz": "dad3a9bd04295348120a783b944cdfa8fcb64bafa6268f1ea264909c602970b8",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.10/sqlite3def_linux_amd64.tar.gz": "34842637eb4f1e019bb0f677cec6808e9dc2bd97c21aa90478274cfc3730620e",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.21/sqlite3def_darwin_arm64.zip": "d0e2816986031f1d6846f51f70c0f1fe24469d5c9d7160487554e52bd32bbc70",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.23/sqlite3def_linux_amd64.tar.gz": "d23cb81c261963c2631d2b1f197903bb5cb9d45ea2bac7f287b78daf634767d2",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.25/sqlite3def_linux_amd64.tar.gz": "1fc92c7acc8f3ee3a75fcc32fd77f3562e71cc2c06ce2e8f9d39cef8bb5502ca",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.3/sqlite3def_linux_amd64.tar.gz": "49ec5979239214761e3cd25d726162ef3c74bb0fcb4e48735b158256b7efa625",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.6/sqlite3def_darwin_amd64.zip": "78cc120e0f00abd2f485bb90a5dfa32e284d5dc5003cfa88c92beba2dc09c671",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.7/sqlite3def_darwin_amd64.zip": "771b9111948a785ce7a4052fbfd91256ca401f7f3eab7483a20e55a36d7e2ce0",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.10/sqlite3def_darwin_arm64.zip": "43aa0f7263290d3e82ab1682171899736a4399139343c68c62115de18bbbae27",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.1/sqlite3def_darwin_arm64.zip": "e30972c489d35fd27e4ab7939e7d9519984fbb42aae7ba4a3dd101a633127441",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.6/sqlite3def_darwin_amd64.zip": "a2ce01e03033541371d8102449792a59a670cdf45edad4dab2c723e07df1f22a",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.11/sqlite3def_darwin_amd64.zip": "c455d1678931ecc59c17931fb7af4090dfd87471598d149c4c303e93c7de4652",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.18/sqlite3def_darwin_arm64.zip": "6aab46d6b9fcbc3600a73acac8b12d35c5e1ec003672389147a6c0cd504a036a",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.20/sqlite3def_darwin_arm64.zip": "44dc3254547892ea0771ee918c13672cf11ab004c84563a017f9af38fb2a9179",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.24/sqlite3def_linux_amd64.tar.gz": "4ef78aaa570cbc6a2bae01faff7c688e6923d7d09dd42cd2067c084a78444699",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.31/sqlite3def_linux_amd64.tar.gz": "bc21d17d059839b87ac5d1a70649842cdab7dc15c7035b16a54446e8996669ea",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.23/sqlite3def_darwin_amd64.zip": "d9df04b2a9035cfcb6fe1ac793ef492d283d74d38c2793312a12e4119e51be7e",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.26/sqlite3def_darwin_amd64.zip": "732f23f207c1bcbe86f49b629e86624312ecb341e0f843e8e8c6797a90b9ac70",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.1/sqlite3def_darwin_amd64.zip": "6112e7d9e41288518d2bbce7b15306b158123b1f909b22bdc51d8bb4341b70dd",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.13/sqlite3def_linux_amd64.tar.gz": "3cb57e2f0e99683df1bebd9d62566b20c107d834152097026bb27eb960df3a10",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.1/sqlite3def_linux_amd64.tar.gz": "91b484e0e5bbd2b5d76ae6f8f68f566bdf0d7ff5775d2800b07209546eccb044",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.14/sqlite3def_darwin_amd64.zip": "de716a8df287622d821c35f93847ea73554c917f8fa50ebdca029efba98df1e3",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.16/sqlite3def_linux_amd64.tar.gz": "574d3c1f7f5e465a4306245f3e3f989bb4c454dda45b3fd2499a386be8bd45a1",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.22/sqlite3def_linux_amd64.tar.gz": "d554b0564090b442f45043697563653bf866eb8a16f3119dedd36ad65d83f62e",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.27/sqlite3def_darwin_amd64.zip": "c26d2d2ad44fd24d744739b8be61fd40d6e06ceb9c4e66999f02bfa5c81af74a",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.29/sqlite3def_darwin_amd64.zip": "02ffdbf74088558651b9c8ef0291b0f996581ad859411dae361752ad3e98e436",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.32/sqlite3def_darwin_arm64.zip": "a87c14ad66331559e002cd50f3f20882b99013adce5ee77a6c72494d505c4034",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.23/sqlite3def_darwin_arm64.zip": "8d96961496681d7787b9740429489918235a4c97a2489cda1922a37ef7c23f72",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.0/sqlite3def_darwin_amd64.zip": "b08687aff06258b16f715c6558ce953e496a0dde68cc49727f491d7cea2138c7",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.7/sqlite3def_linux_amd64.tar.gz": "be78f4f6fe27d446744618f886e2cb123b7b47e6b8bc9fc90dae48e245d5895f",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.7/sqlite3def_darwin_amd64.zip": "76e535b2fced00eab2331654c306898ea66b06d60c272e14efceac05f8cd5274",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.8/sqlite3def_darwin_arm64.zip": "1ce6ef00841c8047b86a255147c6484675acd23b44ed16e7d122d37253cfcc10",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.13/sqlite3def_darwin_amd64.zip": "d9cc0ec7934f86cfab96fffd01acd3b3ee90ca1ec68ee436cc537a2888d530c1",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.16/sqlite3def_darwin_amd64.zip": "c61171495356aaa0252388dacdcd748a5a1f9e054dd9504e4235d5020c6f5c27",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.17/sqlite3def_darwin_amd64.zip": "27080fb7280efb8dea41b3388a37896b3f70be8985aafb879d7189b491297ca0",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.19/sqlite3def_darwin_arm64.zip": "cd8a178822a44ab13bf7a9d70711a8617e8a793d6306bdbeb68335f033256db8",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.22/sqlite3def_darwin_amd64.zip": "366ef07a05f7c2d495220bb55b85a2fa7afd7e7d7369e7a357c1975b24071978",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.25/sqlite3def_darwin_arm64.zip": "b96619a040c2a2f41cca99ecd007cfa125935d83003f7cd8154a0ac35791f9fe",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.5/sqlite3def_darwin_arm64.zip": "d2c13bcdb35f0838de26b778cae2c54c69cbff961f9b83eefaf0ef0f76309b74",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.9/sqlite3def_darwin_amd64.zip": "04bbcc3741752a0f857e5c7e8c6dc3a8263b95c39bb61836f6e9f2476de6db63",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.13/sqlite3def_darwin_arm64.zip": "abfe3ae713dedbdc3c03d1e3d3bd2692dc1fbcbcaf5c979dd8402d2dd8742725",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.14/sqlite3def_darwin_arm64.zip": "de748ab1b19e6312452438ba7bb0af02358401a95a773a7faaeb5dc4ce935b14",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.16/sqlite3def_darwin_arm64.zip": "de9f40002b3d0403eeb3cc83607c8c6024cae3c9a7de6e52367bc64eb9d6dcc3",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.17/sqlite3def_darwin_arm64.zip": "b468acc5a43c2aa71ac57dc41821ed3fa79961705b474501ba816005a718822e",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.18/sqlite3def_linux_amd64.tar.gz": "31b98e8632b869f49310a2a2dbdbd31651e2fade618b1d9c03d6bf41dddae9a5",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.19/sqlite3def_darwin_amd64.zip": "9690a49e56b40a712cb897f69f09512391f92ed851493aab92784b7ed6d26452",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.22/sqlite3def_darwin_arm64.zip": "9e61634a8dcf661cdc393a16f3b6387295a9fec713ba8a1ed7526e003453588d",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.25/sqlite3def_darwin_amd64.zip": "bd409192a0b155a4b22c10c8e9f62b86ec271272d9bf9ea8400ce35367555794",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.28/sqlite3def_linux_amd64.tar.gz": "29bbab61e7bb7afad324a39338e8648c10486b8fb6d0132b68c42394b7a78a06",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.26/sqlite3def_darwin_arm64.zip": "67f8aac9b2cd651433b9c5c76f3329e9a5c8b51f0fae49224a3bba765bfadf32",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.15/sqlite3def_linux_amd64.tar.gz": "49374e8790fd5363aae21995c34993f607de59cc8aeb1af5edf03b1302665709",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.4/sqlite3def_linux_amd64.tar.gz": "8501dc54cb19a883a99c3947fbae7a51b5a0c4482420ffd0cad5a691303ef424",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.4/sqlite3def_darwin_amd64.zip": "18ffcc1cdb4839e281842d761c6f5b34cf0bc457cba7b94aed6aa2b21e67b348",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.27/sqlite3def_darwin_arm64.zip": "eb7b1f583232424c2ca6cf0da18f9bac0ea04de858352d4d87b513f6e8b0eee5",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.29/sqlite3def_darwin_arm64.zip": "27f3d059dc07affb55d81e5e8339b1cf29558a5c1f48d252433263de2459e953",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.32/sqlite3def_darwin_amd64.zip": "a9249873e64a39a381d220f3af0da12f4d50d425c81ac94d2b08e4d683e2b8e7",
  "https://github.com/sqldef/sqldef/releases/download/v1.0.0/sqlite3def_darwin_amd64.zip": "c72c19eb1befe656760169d4600306dabc719c164cbc4dec54960442c2b9de43",
  "https://github.com/sqldef/sqldef/releases/download/v1.0.0/sqlite3def_darwin_arm64.zip": "39f4ba7c90dfdfec0a3fa7dbd60a125f8280844c5a5e80360a197ee40a5cce82",
  "https://github.com/sqldef/sqldef/releases/download/v1.0.0/sqlite3def_linux_amd64.tar.gz": "e30e15dd00d1c33be4b0a1bf375b57fe3edffaf17b023ed3f4de95bba903b6b8",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.22/sqlite3def_linux_arm64.tar.gz": "a3f1a9e61a7b5874827a6ef78b93fb6df59442583923da4ed8701640b509bc79",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.24/sqlite3def_linux_arm64.tar.gz": "87f130c30cb961af78217ad13531eb3e450022802f5e6418bffcd15c53f5121b",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.25/sqlite3def_linux_arm64.tar.gz": "0166d801c0846759010f40264e7c6ac48d24dd0f6c1f7ba7c7f9cec57c56daab",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.5/sqlite3def_linux_arm64.tar.gz": "d620ae4e4d47f39b01671509e19537b2e9d13aa10a3f35f6d715a51b3a573f56",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.6/sqlite3def_linux_arm64.tar.gz": "ed18c74e63274f206d92901dbbd029a217ba87eddfd76b9f07f64c320be95083",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.12/sqlite3def_linux_arm64.tar.gz": "afdf0b2ca95f1304efc410caf6bb5bd892df99d1bc05ff5eeb6e8c719cfa4e82",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.15/sqlite3def_linux_arm64.tar.gz": "61997d46ae82310661369d7dbeddede860e8737e71a768b77ac4ca83d559d703",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.17/sqlite3def_linux_arm64.tar.gz": "37aebf7ed3a4e6ac8529c1807da9f2e88199cc663999e1d8881c10365911124d",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.26/sqlite3def_linux_arm64.tar.gz": "784d116ae1d6cfba81123174a112df9c6a0279a54fe64f1985450d7d5776c04b",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.30/sqlite3def_linux_arm64.tar.gz": "41c3ef2f5b0b0950eda53c2a62800d60f46d39868a550302dec0f4252d9c5eab",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.32/sqlite3def_linux_arm64.tar.gz": "e4027a2a6847a1cdb8d813362dd0d1128611854f3ab6e1a7f9e40bf6d00aef5c",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.23/sqlite3def_linux_arm64.tar.gz": "171713c731014580b2fde08158e539dd4559df5beb8d67fa81cf70f35119b5e0",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.27/sqlite3def_linux_arm64.tar.gz": "ead6b3b723b044a67a2517df6200cf165e505eea19cf4510aefb77def866b6a0",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.1/sqlite3def_linux_arm64.tar.gz": "f78e0a465c4455b1f2571fc7ac41e5d2300d2c0c434a1621891f0010ac3862ab",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.9/sqlite3def_linux_arm64.tar.gz": "7c53f8c3387519729b6f681be10b136d88efb6b59e8a3d87e5ab240e5c235f2f",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.6/sqlite3def_linux_arm64.tar.gz": "e19ddd7d7a6807b65700c89956fbdb84c56fd76997c7ee90646e12063df659eb",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.14/sqlite3def_linux_arm64.tar.gz": "934e920261b92b80ae90e213802bbf084a295074dc1039c29b299b45e208fb89",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.19/sqlite3def_linux_arm64.tar.gz": "9e4070de83281b2265b56d1e8ffb6931ba3e79a954921bbc5cd50b781127d28a",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.20/sqlite3def_linux_arm64.tar.gz": "fc00dcbde60f8276c5d700108e534c5e77a71a5739a808abf6b7aaec7ec64153",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.23/sqlite3def_linux_arm64.tar.gz": "420c0199a5e546834d8efecfbe318f425dccb72f6d7f25d0c3377b8c09e8884b",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.28/sqlite3def_linux_arm64.tar.gz": "45dd500b5a48254be73b7be4b8a31be0365bfa2f97d5c443a2f5c853b612d0f8",
  "https://github.com/sqldef/sqldef/releases/download/v1.0.0/sqlite3def_linux_arm64.tar.gz": "7bc486bb1b56c44eb434ef8926f6aa6eb775a8eb23f9163dd4e19d52b66a7d23",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.2/sqlite3def_linux_arm64.tar.gz": "1fe3606014282f44e55c961c676e028d2a1928da4c43d2762f9cde611e7210bc",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.7/sqlite3def_linux_arm64.tar.gz": "4699edc1dffbeb39ba16218c5bfa072c9c8eaf122213fca7ad5ea1d738032eee",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.10/sqlite3def_linux_arm64.tar.gz": "e73199621a19b95c294286fbb3c6017cc39d74fd65a134149f9363596d3cdd20",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.14/sqlite3def_linux_arm64.tar.gz": "5416c393960d85bb343d6fc9de7af2e372ee926ba044fe7a861ff61e0e0e0e51",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.1/sqlite3def_linux_arm64.tar.gz": "a8eec740cae8286cffdcf51519a4166af93985b599827e65191be103b95389e6",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.4/sqlite3def_linux_arm64.tar.gz": "4e737e0a10272ff585bc2a5359e7dbf1490c31bc621e1a27dff9404f987dd04d",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.10/sqlite3def_linux_arm64.tar.gz": "94694fde4575f6b447f05a16fa370f814fe65dc850027b8d83baeb19edef1087",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.13/sqlite3def_linux_arm64.tar.gz": "1ec204479b688efcf93e0f2f04c21c125e5db50fcb4ac11f925aa00cea4cf603",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.21/sqlite3def_linux_arm64.tar.gz": "3ebef4ca65a92cc0b1a65aee0a25387c393ed69e1e5187e33f1950a8691cc253",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.22/sqlite3def_linux_arm64.tar.gz": "c68c062a9f60c9425faa545abee1dbd4f9d8850af7e615d75932157876083cb7",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.31/sqlite3def_linux_arm64.tar.gz": "ea71fd294344fa2d1e49877cadc0a1c04e1a14bdfa2721f39e3d8bd3e0175b41",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.0/sqlite3def_linux_arm64.tar.gz": "5ae3e8f402069dbaf2e5d36ce8d766adee258d35762780c9855bdd98b65a0f1e",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.3/sqlite3def_linux_arm64.tar.gz": "81b382b36cd4a5ac43c7d2a0cd0bcab5efccbd984f167dfcee7fe4bd1d847dc4",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.8/sqlite3def_linux_arm64.tar.gz": "94c2d5360bc12335e7dd11e6883523e0791e50a373239b7503f8b18a46fb0a14",
  "https://github.com/sqldef/sqldef/releases/download/v0.16.13/sqlite3def_linux_arm64.tar.gz": "bb53dab7e4add1ac3819101382e633c46cea002824dcc65d4ad6917e56f29912",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.5/sqlite3def_linux_arm64.tar.gz": "cfd73ab2c095aeec947d13b9a63921416a351656ea7665bdb1bf3c350270ca1d",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.7/sqlite3def_linux_arm64.tar.gz": "39fa83e605d43815efdf4f426e7e94c591d6ca4ccace6ec8f8d7ebd0da1d5de3",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.8/sqlite3def_linux_arm64.tar.gz": "d51411c0c3fdf63234b7c973443218cc44397c4f78cd627c170c7ffc09dd8cd7",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.15/sqlite3def_linux_arm64.tar.gz": "d18889cbe5be47d744548de768051844b0199ae86c630a6aab3f9f655eff17f3",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.25/sqlite3def_linux_arm64.tar.gz": "0b2ed50b3a5d30a7698e162faa920ccdf555927502d85b2dc208c8dea89c53a6",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.27/sqlite3def_linux_arm64.tar.gz": "3c64062b1100699039be42bf983d2fcd42f30ba3b6e81ac319531c4862d8454d",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.29/sqlite3def_linux_arm64.tar.gz": "1a371dbff9e69132492c3962526d7e33b74d1f5dc4f1a7ac157a6cc2841784d4",
  "https://github.com/sqldef/sqldef/releases/download/v0.15.26/sqlite3def_linux_arm64.tar.gz": "77d1d19758d24f20ecd17cd511215dbde88f4090f9b3b0f672441cf3578caa01",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.2/sqlite3def_linux_arm64.tar.gz": "a68212ce13620578b3a6236e4430f706c2a1185d94482ac84ae2e3a915b94edb",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.9/sqlite3def_linux_arm64.tar.gz": "ade697c8a573748a821a9549c7e43ed64940dc32dadac6bbb21448542ab504cb",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.11/sqlite3def_linux_arm64.tar.gz": "c1b982857afb8972a0e602b3464729257f261116b8927549753a25a22e972122",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.16/sqlite3def_linux_arm64.tar.gz": "7bef5b73d3571933e3dcf43b0ee74d0c25b81b0bef2a8ad22e81ab684e1c6c26",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.18/sqlite3def_linux_arm64.tar.gz": "a48405c97d59ba253a4cf15fca98f76ad4649701ce3eb80a3f4312a1bbb02a33",
  "https://github.com/sqldef/sqldef/releases/download/v0.17.24/sqlite3def_linux_arm64.tar.gz": "7fa91f6487a804f4e2eb7f71d9ba3d7c2ecbe5c7a651d8d0e2c9bc66c7cea703",
  "https://github.com/sqldef/sqldef/releases/download/v1.0.1/sqlite3def_linux_amd64.tar.gz": "2cab7fa3aa08d223ede6a3f3ff60beccf255804fd382fa94feab0409eead30e8",
  "https://github.com/sqldef/sqldef/releases/download/v1.0.1/sqlite3def_linux_arm64.tar.gz": "eaef8307b3495be37891c15df8190d58825a55b8cfc0ca9818e968748e53a569",
  "https://github.com/sqldef/sqldef/releases/download/v1.0.1/sqlite3def_darwin_amd64.zip": "5ada70f6d93e6fab28b6949be5fc60943ff248e9551c7194d72da5131c2ca2f2",
  "https://github.com/sqldef/sqldef/releases/download/v1.0.1/sqlite3def_darwin_arm64.zip": "fcdac54e8402ccab65a45ea351f20ffe3dc318e5725b50214515aefc4b4cfe99",
}
