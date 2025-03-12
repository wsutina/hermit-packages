description = "K9s provides a terminal UI to interact with your Kubernetes clusters."
binaries = ["k9s"]
sha256-source = "https://github.com/derailed/k9s/releases/download/v${version}/checksums.sha256"
source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_${os}_${arch}.tar.gz"

version "0.24.12" "0.24.13" "0.24.14" "0.24.15" "0.25.1" "0.25.3" "0.25.4" "0.25.5"
        "0.25.6" "0.25.15" "0.25.16" "0.25.18" "0.25.19" "0.25.20" "0.25.21" "0.26.0" "0.26.1"
        "0.26.2" "0.26.3" "0.26.4" "0.26.5" "0.26.6" "0.26.7" {
  platform "linux" "amd64" {
    source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_Linux_x86_64.tar.gz"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_Darwin_x86_64.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_Darwin_arm64.tar.gz"
  }
}

version "0.27.0" "0.27.2" "0.27.3" "0.27.4" "0.28.0" "0.28.1" "0.28.2" "0.29.1"
        "0.30.0" "0.30.1" "0.30.3" "0.30.4" "0.30.5" "0.30.6" "0.30.8" "0.31.0" "0.31.2"
        "0.31.4" "0.31.5" "0.31.7" "0.31.8" "0.31.9" "0.32.0" "0.32.2" "0.32.3" "0.32.4"
        "0.32.5" "0.32.6" "0.32.7" "0.40.0" "0.40.1" "0.40.2" "0.40.3" "0.40.5" "0.40.8" {
  auto-version {
    github-release = "derailed/k9s"
  }
}

sha256sums = {
  "https://github.com/derailed/k9s/releases/download/v0.24.12/k9s_Darwin_arm64.tar.gz": "bac1902f8faba671fe1314a40f3a2ca7b7538ea8ccdf7dad9b6285d710f01494",
  "https://github.com/derailed/k9s/releases/download/v0.24.12/k9s_Linux_x86_64.tar.gz": "72b109d2e0f7388551e8035f7440d8b4b90a982b64a414d82a0357baea0d8db0",
  "https://github.com/derailed/k9s/releases/download/v0.24.12/k9s_Darwin_x86_64.tar.gz": "30595d33ab34dcdb5756e120823277fe86585bde0f338ccbe7bf6d1f8d872163",
  "https://github.com/derailed/k9s/releases/download/v0.24.13/k9s_Darwin_x86_64.tar.gz": "4fa1cb601384a8b2777bb2cb0f48feb86584e2824fd76016ed0a6ad231ab09d5",
  "https://github.com/derailed/k9s/releases/download/v0.24.13/k9s_Linux_x86_64.tar.gz": "675d616d3274932c7ba0e7978027fc4acbf1421cc39e76e8f1236120c3182adc",
  "https://github.com/derailed/k9s/releases/download/v0.24.13/k9s_Darwin_arm64.tar.gz": "a026d6a47ebab02e7a0c33833ac92ff1d7c2f75119699b0290c48c5f207c400d",
  "https://github.com/derailed/k9s/releases/download/v0.24.14/k9s_Darwin_x86_64.tar.gz": "b501fc2d085291fc8452b02d66258a7ea0d6517db53794ddafd4f2420dc0c209",
  "https://github.com/derailed/k9s/releases/download/v0.24.14/k9s_Linux_x86_64.tar.gz": "53018741d4e0e6a8ae9aac14e6ff97dc8d0b263c5da3c329150b13d1bb52750c",
  "https://github.com/derailed/k9s/releases/download/v0.24.14/k9s_Darwin_arm64.tar.gz": "3038fa6b41005f9d20e7acb7580572e80230256e288a751f1d145fd2bb544fdf",
  "https://github.com/derailed/k9s/releases/download/v0.24.15/k9s_Linux_x86_64.tar.gz": "0590c32c20cd22416f2a06fad9155257c156e32c60e8757bf96d5a28cb1720dd",
  "https://github.com/derailed/k9s/releases/download/v0.24.15/k9s_Darwin_x86_64.tar.gz": "ba33b0e0fd0679668b7af85fe95fbdc78cfc4ad4e10512146656ee382f1ce8ae",
  "https://github.com/derailed/k9s/releases/download/v0.24.15/k9s_Darwin_arm64.tar.gz": "db0523162993447b42cba3ce0986cd3ee15b198b761576b9c8402b9409d0fc1b",
  "https://github.com/derailed/k9s/releases/download/v0.25.1/k9s_Darwin_x86_64.tar.gz": "84dedd6616f308dd31cb21529479637b25481c226224fc5c49e78523263eca3e",
  "https://github.com/derailed/k9s/releases/download/v0.25.1/k9s_Linux_x86_64.tar.gz": "6a56a9cb436acfb8858f91bb740458ff2f09a3bab9364c882e278c8912c512b7",
  "https://github.com/derailed/k9s/releases/download/v0.25.1/k9s_Darwin_arm64.tar.gz": "cbd5af6e99c6d2d673ab6b81e01d58ae6fb356021188f8c494718ba2f63bc62f",
  "https://github.com/derailed/k9s/releases/download/v0.25.3/k9s_Linux_x86_64.tar.gz": "88effd358f8251da5d14956799d0c7619aa90d9aac8142dabe820e2a67944429",
  "https://github.com/derailed/k9s/releases/download/v0.25.3/k9s_Darwin_x86_64.tar.gz": "11cd1e8c8109c62896fe92db35e4417af6a01550cfadf4f1d8b1e43b3495e4ee",
  "https://github.com/derailed/k9s/releases/download/v0.25.3/k9s_Darwin_arm64.tar.gz": "b6383545bce43911ede0716acb763ed97346d667c4cacf874ee44ed6bb1c9119",
  "https://github.com/derailed/k9s/releases/download/v0.25.4/k9s_Linux_x86_64.tar.gz": "4d048883cbfeb3c8ba6bdee8a2185e3d6841c2dece5f240d200548d2083aefc6",
  "https://github.com/derailed/k9s/releases/download/v0.25.4/k9s_Darwin_arm64.tar.gz": "e8b3a316d0253809bda2bf33c3eef0b42d8fd1693889b7ea574047ed52159ba5",
  "https://github.com/derailed/k9s/releases/download/v0.25.4/k9s_Darwin_x86_64.tar.gz": "9f173027a2c176d5eb38ccf210e2b5b2c12a3d89f9e423c32076ecf9cdc9d7cc",
  "https://github.com/derailed/k9s/releases/download/v0.25.5/k9s_Linux_x86_64.tar.gz": "5ed08c9e1e186db3fc85fd8e02a37ab0e22d329a40a12a579b5c81f502a36285",
  "https://github.com/derailed/k9s/releases/download/v0.25.5/k9s_Darwin_arm64.tar.gz": "00bb6fb97e548ae5ea8b3ba85e0da93194783d5270f3bcae81e1f0dc2f1f6cfa",
  "https://github.com/derailed/k9s/releases/download/v0.25.5/k9s_Darwin_x86_64.tar.gz": "61681b401414fa8a4e36fee325b7fa47ae63ad2ac2b26e9f28034b4f83930cec",
  "https://github.com/derailed/k9s/releases/download/v0.25.6/k9s_Darwin_x86_64.tar.gz": "bd85771a0a042bab20dc5ca80a19d1bc338de8051019c3fd7eabb5572e309e59",
  "https://github.com/derailed/k9s/releases/download/v0.25.6/k9s_Darwin_arm64.tar.gz": "f2837ef4dfe8be2ff20ddc41885b7d139725c8c2da4db33648efac2d7b143d8b",
  "https://github.com/derailed/k9s/releases/download/v0.25.6/k9s_Linux_x86_64.tar.gz": "b83e1d9e3862a97e9e2ecff7fa471f455fb3a047759d0234f712951e0e94c40f",
  "https://github.com/derailed/k9s/releases/download/v0.25.15/k9s_Darwin_x86_64.tar.gz": "59688de4f78179a726028c2d60b0af5ba3e753fbcb0f5c0c3392b8bad85935a9",
  "https://github.com/derailed/k9s/releases/download/v0.25.15/k9s_Darwin_arm64.tar.gz": "f061e7f4d76e73e20bf7035ab0f2848f4a9691e8561ab19100ea7aff32851bff",
  "https://github.com/derailed/k9s/releases/download/v0.25.15/k9s_Linux_x86_64.tar.gz": "5620321b41e056e270c3f507dd7e4c506ef8c0a7663054f669d71584f3ffa7f5",
  "https://github.com/derailed/k9s/releases/download/v0.25.16/k9s_Linux_x86_64.tar.gz": "70ac5a3d7bccae16771f0a18636011f22def69be119bdb75de77dcc32d5260e6",
  "https://github.com/derailed/k9s/releases/download/v0.25.16/k9s_Darwin_arm64.tar.gz": "e06bb58fefbd22bb82e0fa4518e71bd59f717a68fbae63eeb4c945951537ab8c",
  "https://github.com/derailed/k9s/releases/download/v0.25.16/k9s_Darwin_x86_64.tar.gz": "5cb5d216b42d0f283f2ec9f6b3f007b202b6bbea481580a17ae5b2a7f3b56d07",
  "https://github.com/derailed/k9s/releases/download/v0.25.18/k9s_Linux_x86_64.tar.gz": "d288aacc368ab6b243fc9e7ecd17b53fa34a813509c2dc3023171085db83cf9d",
  "https://github.com/derailed/k9s/releases/download/v0.25.18/k9s_Darwin_x86_64.tar.gz": "d41dd24d2bb1b1ac8044b3e1a92f733d2f0422354761953930c96344da958b01",
  "https://github.com/derailed/k9s/releases/download/v0.25.18/k9s_Darwin_arm64.tar.gz": "61582a86fcd277557a4a28cf10a3d8f53e924b77b73460af2dfc729191bd1d41",
  "https://github.com/derailed/k9s/releases/download/v0.25.19/k9s_Darwin_arm64.tar.gz": "813bbfd4a55ea1db4f5f5db48099c577750cddf20c18933bac6082dec90b4805",
  "https://github.com/derailed/k9s/releases/download/v0.25.19/k9s_Linux_x86_64.tar.gz": "298ec215aaa781c61b7784bf2d076be536eccdeb835becdaa390b19b3d9801fb",
  "https://github.com/derailed/k9s/releases/download/v0.25.19/k9s_Darwin_x86_64.tar.gz": "82dab294431f6200133debf412ce4796655b2c9c1d3727df52a954bbfadbaaa8",
  "https://github.com/derailed/k9s/releases/download/v0.25.20/k9s_Linux_x86_64.tar.gz": "9cd7ef0a416be160cbccefb568c9a72c403122e3a96d3d8b9c95de9f29586b80",
  "https://github.com/derailed/k9s/releases/download/v0.25.20/k9s_Darwin_x86_64.tar.gz": "47704a8edf8ba16f8f6ab6f23fd4121ea116d5c48b6bbe7fcba52894233b4c31",
  "https://github.com/derailed/k9s/releases/download/v0.25.20/k9s_Darwin_arm64.tar.gz": "ea401db236d1bc6ee325802f6ca2c783dd53772db8b3f2e8397ebcae38e48b46",
  "https://github.com/derailed/k9s/releases/download/v0.25.21/k9s_Darwin_x86_64.tar.gz": "e2d90d8824f8ff83e2bcf32ec4da6cfb6ce74c29bf55dcf2b29a5d4c668b7150",
  "https://github.com/derailed/k9s/releases/download/v0.25.21/k9s_Darwin_arm64.tar.gz": "79843bff765a62f382f4c8d4fe74c2f16d3d6c0d6ce5ae295d76be7cea64a6ff",
  "https://github.com/derailed/k9s/releases/download/v0.25.21/k9s_Linux_x86_64.tar.gz": "baa54edb4aace44f2c713f3bffe75ee60994f6a8244d3e50b940e8367922e454",
  "https://github.com/derailed/k9s/releases/download/v0.26.0/k9s_Darwin_arm64.tar.gz": "43df569e527141dbfc53d859d7675b71c2cfc597ffa389a20f91297c6701f255",
  "https://github.com/derailed/k9s/releases/download/v0.26.0/k9s_Darwin_x86_64.tar.gz": "0ab7fe6f9fc5512a40dea082c3814c31dab9ddab878179aa5ca1e882f7f99f97",
  "https://github.com/derailed/k9s/releases/download/v0.26.0/k9s_Linux_x86_64.tar.gz": "cddbc88403d1cfb02f3e55558b61ce63a0486f9bb8fcd258fcd104565b794c80",
  "https://github.com/derailed/k9s/releases/download/v0.26.1/k9s_Darwin_x86_64.tar.gz": "9d4a539bb3b726e8fdca0d2b82b778186c59db92c2954bac9ee4f78c09cc0176",
  "https://github.com/derailed/k9s/releases/download/v0.26.1/k9s_Darwin_arm64.tar.gz": "1996a7b8cd2a9f9fabaf5477e017daf8bcb0bff846109eb09e8d57d93d45ac52",
  "https://github.com/derailed/k9s/releases/download/v0.26.1/k9s_Linux_x86_64.tar.gz": "a923dcd13a6b2decf6e03d5a3119799908c443d019ce3b4062860f19ca51e410",
  "https://github.com/derailed/k9s/releases/download/v0.26.2/k9s_Darwin_x86_64.tar.gz": "a946cfcdfcb075686e79fecf278f9537ce58af9b9315ffce39e100bf409ab3d4",
  "https://github.com/derailed/k9s/releases/download/v0.26.2/k9s_Darwin_arm64.tar.gz": "6d72678f347b26b981d615a7a079f979e52231513a137abc789947c3094353e7",
  "https://github.com/derailed/k9s/releases/download/v0.26.2/k9s_Linux_x86_64.tar.gz": "5387ec2f962f20b5f30fc8ad7cbbe567846632790f08d2a1f8223315afd4d746",
  "https://github.com/derailed/k9s/releases/download/v0.26.3/k9s_Darwin_x86_64.tar.gz": "042d6fd216223b36f2681fe87931284668e50dde9ed9e3c3f89042bddb129124",
  "https://github.com/derailed/k9s/releases/download/v0.26.3/k9s_Linux_x86_64.tar.gz": "3447ac17cfa46fe91ab2bfcb021d43f7f2d40ac37c7b573241a511b85fc162cf",
  "https://github.com/derailed/k9s/releases/download/v0.26.3/k9s_Darwin_arm64.tar.gz": "9ffc7dd763131333cff54d9410e1d1ef900dc41868892ccdaed161071a4a905a",
  "https://github.com/derailed/k9s/releases/download/v0.26.4/k9s_Darwin_x86_64.tar.gz": "8cd31fe3b6c7daaef7cf1e8eed2e3bbf62a2f109f7b2eab0af03a79bda5ede5c",
  "https://github.com/derailed/k9s/releases/download/v0.26.4/k9s_Darwin_arm64.tar.gz": "5756314d8b5a30794512250007cef5f7cd7e69ec2a0cfb9dcb25362e0545393a",
  "https://github.com/derailed/k9s/releases/download/v0.26.4/k9s_Linux_x86_64.tar.gz": "cb3edcdf01580b88fbfd36df47c414155d2bb1fb2e33302af370702fd7fed9b6",
  "https://github.com/derailed/k9s/releases/download/v0.26.5/k9s_Darwin_arm64.tar.gz": "9620f33947ca17d8eda6e3432b64b55b5a8890480514cc34516cb58bc308c828",
  "https://github.com/derailed/k9s/releases/download/v0.26.5/k9s_Darwin_x86_64.tar.gz": "74ca170ecaed2e8951c146a68c421d661fbbb253f05e69ff48a3518264c43c67",
  "https://github.com/derailed/k9s/releases/download/v0.26.5/k9s_Linux_x86_64.tar.gz": "8ae556d05b4744f7b79cc71549e4096daa9c6b913be88ee43be42ef800137bc3",
  "https://github.com/derailed/k9s/releases/download/v0.26.6/k9s_Darwin_x86_64.tar.gz": "a4c25711df9b39cf851f9f5ebae60e02b57d4368bc5181ff69868295609f641d",
  "https://github.com/derailed/k9s/releases/download/v0.26.6/k9s_Darwin_arm64.tar.gz": "6b78ba826b6577fff8d557498ba0059a14702972ad6a324f3a5b08f36ac11e4e",
  "https://github.com/derailed/k9s/releases/download/v0.26.6/k9s_Linux_x86_64.tar.gz": "7abe5d029a29d8108ab405889ea2a8f731765d79333920ac7c2942c6e16d1bd4",
  "https://github.com/derailed/k9s/releases/download/v0.26.7/k9s_Linux_x86_64.tar.gz": "f774bb75045e361e17a4f267491c5ec66f41db7bffd996859ffb1465420af249",
  "https://github.com/derailed/k9s/releases/download/v0.26.7/k9s_Darwin_arm64.tar.gz": "dc3873eefec2b85392239dda70201b665246a9e5aaedae3c6519ee2c9e4488e6",
  "https://github.com/derailed/k9s/releases/download/v0.26.7/k9s_Darwin_x86_64.tar.gz": "a5ef29a5f52edfc11783a361eb9c6600b959ba8b62c9d6c94e325a0857d61cc6",
  "https://github.com/derailed/k9s/releases/download/v0.27.0/k9s_linux_amd64.tar.gz": "2d7811614bffd66660cc6b670da6f47ece234177097410d5fceab59ae245a3aa",
  "https://github.com/derailed/k9s/releases/download/v0.27.0/k9s_darwin_arm64.tar.gz": "a8cec661e6d4f61d570802668b1bc5ec05a42c77396539153712324eb43dcbef",
  "https://github.com/derailed/k9s/releases/download/v0.27.0/k9s_darwin_amd64.tar.gz": "11ed3c82e32a9cad14b1d8cbec3fa5916f6945dd19bd587a1598b9c25b4c9e87",
  "https://github.com/derailed/k9s/releases/download/v0.27.2/k9s_darwin_arm64.tar.gz": "13e71b63da6f198758ffc5840191d7a4d9f116457e4d6f06d60164ae436f6c64",
  "https://github.com/derailed/k9s/releases/download/v0.27.2/k9s_linux_amd64.tar.gz": "8d4bfb9bfee8e28300305746002002b27f47badbd19e25a503d38172006e1170",
  "https://github.com/derailed/k9s/releases/download/v0.27.3/k9s_linux_amd64.tar.gz": "b0eb5fb0decedbee5b6bd415f72af8ce6135ffb8128f9709bc7adcd5cbfa690b",
  "https://github.com/derailed/k9s/releases/download/v0.27.4/k9s_linux_amd64.tar.gz": "e507831ebd5f9b8c0380f212669f352c6e34cb760c916b498babae8be83c4392",
  "https://github.com/derailed/k9s/releases/download/v0.28.1/k9s_darwin_arm64.tar.gz": "215ee8fd9cda137669e74ac1521e88b2b0be82dcecdc3cc3c519e670809c2644",
  "https://github.com/derailed/k9s/releases/download/v0.30.4/k9s_darwin_amd64.tar.gz": "d9ec69157a49281af4f40fbd1e02812427ee957043d18cb2a3bbd904e8318499",
  "https://github.com/derailed/k9s/releases/download/v0.31.4/k9s_darwin_amd64.tar.gz": "88f0879542349959da729c1360110bfdfda5bf1a749c23606d95947bd988a5e1",
  "https://github.com/derailed/k9s/releases/download/v0.31.8/k9s_linux_amd64.tar.gz": "3ddcf3d45d22d9fe89c6f8c3e5ad3c8a90af0a9210a2c0df407457fae79be07e",
  "https://github.com/derailed/k9s/releases/download/v0.32.3/k9s_darwin_amd64.tar.gz": "e5df4f2d6494f9c7b5cc324a0d49bc3b18d2625ef504097558c1d2dc13134da3",
  "https://github.com/derailed/k9s/releases/download/v0.32.5/k9s_darwin_amd64.tar.gz": "4df59dd930bef4b0fbbc8558001dd3e7bcecbfa23f2b4b008d75285e73a5906a",
  "https://github.com/derailed/k9s/releases/download/v0.32.6/k9s_linux_amd64.tar.gz": "3f5fa5b3563cf2962ecd78381df59a72a01d824d87f3c70493f7748807243755",
  "https://github.com/derailed/k9s/releases/download/v0.27.3/k9s_darwin_amd64.tar.gz": "558698535f333513f4c1b78960937be42728c86de298484976d5b0522033fb3e",
  "https://github.com/derailed/k9s/releases/download/v0.28.0/k9s_darwin_arm64.tar.gz": "941bd7714ca4852622b77ae4cde7748401cf26aa761552cacd03f4d685086a30",
  "https://github.com/derailed/k9s/releases/download/v0.28.2/k9s_darwin_amd64.tar.gz": "1372967f303e424d664607db644722949b08b3f8cfeedd26be3936759af9bcbb",
  "https://github.com/derailed/k9s/releases/download/v0.29.1/k9s_darwin_arm64.tar.gz": "e8e4eb5359c8393facc3907e7ac433bd3a43c0d4b30331acda114054fb10febe",
  "https://github.com/derailed/k9s/releases/download/v0.30.5/k9s_linux_amd64.tar.gz": "e5b210c1a509f1c0cde1f7f254880825b12678a1ddfda57ba1207910fa511ec6",
  "https://github.com/derailed/k9s/releases/download/v0.30.6/k9s_darwin_arm64.tar.gz": "765db2cb9fed3da9c89faf24e43c785f4a849e2b4e14bb130a05947febaeafd1",
  "https://github.com/derailed/k9s/releases/download/v0.31.2/k9s_linux_amd64.tar.gz": "a523372ede51b2f2e2bc9503311445378c22e0702642c9bcde5e4520786e55b0",
  "https://github.com/derailed/k9s/releases/download/v0.31.2/k9s_darwin_arm64.tar.gz": "2bd82e5c4b1a33385056d948d1776e978045991058034bce51c8be47773c1605",
  "https://github.com/derailed/k9s/releases/download/v0.31.4/k9s_linux_amd64.tar.gz": "3fa1b23a2b9cbce879f153237b0c0ad6407b40a9ec9a6adc3849a3c5360c1de2",
  "https://github.com/derailed/k9s/releases/download/v0.31.9/k9s_darwin_amd64.tar.gz": "f2787633c3906ada9e4ba6ef9b95fa14a9935ecda9cd4396593f4b49a2b55c11",
  "https://github.com/derailed/k9s/releases/download/v0.32.2/k9s_linux_amd64.tar.gz": "599cd05a55ce38bd835eef0024f67a583a3d4ae8ae37bc5318962695a2730182",
  "https://github.com/derailed/k9s/releases/download/v0.27.4/k9s_darwin_amd64.tar.gz": "7a8d0da4e2fff6ff661df6e51d0bd4a3a757e12096028572e83e485724be0c15",
  "https://github.com/derailed/k9s/releases/download/v0.28.0/k9s_linux_amd64.tar.gz": "3f307da4935b05fe382318d90509651050e7791ed75c35b37de6492d900d7d62",
  "https://github.com/derailed/k9s/releases/download/v0.28.1/k9s_linux_amd64.tar.gz": "5057efad8dea2508118bc9397b001a034678fda35397ac73d3336c24ae8d3b42",
  "https://github.com/derailed/k9s/releases/download/v0.30.0/k9s_darwin_arm64.tar.gz": "0b88ea4fec9ebc977579aefdeeae366702daea4798591cf4aa1de0f222ed207f",
  "https://github.com/derailed/k9s/releases/download/v0.30.3/k9s_darwin_arm64.tar.gz": "170df4047fd226aecac74a8cb45b31f5d8a744ca5a7fad451ffa82346f915f56",
  "https://github.com/derailed/k9s/releases/download/v0.30.4/k9s_linux_amd64.tar.gz": "fda8cd542d18f2578b8cef90447f2d059bfb20261e49320a87b5e2049d487aa4",
  "https://github.com/derailed/k9s/releases/download/v0.30.5/k9s_darwin_arm64.tar.gz": "1bd650a18a39d1a6e3fbd61ee7e9233fc32f87a448a8b09c3ca23247490cc87a",
  "https://github.com/derailed/k9s/releases/download/v0.31.0/k9s_darwin_arm64.tar.gz": "abf81ebe5ccbcbd8a1831ac1da82ba687297364d405dadecd9c535ec91b6bf59",
  "https://github.com/derailed/k9s/releases/download/v0.31.7/k9s_linux_amd64.tar.gz": "10a01834fca8a1c6613ae3ed17ce22575e1d2f4ffb1dd344866df533ed2d2539",
  "https://github.com/derailed/k9s/releases/download/v0.31.7/k9s_darwin_arm64.tar.gz": "f36dbb7a69f109c2d1f2476e9c527a7b883f7916855a40ec160994d75d59d104",
  "https://github.com/derailed/k9s/releases/download/v0.32.0/k9s_darwin_amd64.tar.gz": "2e4ae6d7ff65d1a360ec6475a635ba563f98e5a7ba50e431d6c16555fb7cf0f2",
  "https://github.com/derailed/k9s/releases/download/v0.27.3/k9s_darwin_arm64.tar.gz": "b9e64092a080b12ba20906cce56b24ef8a2772b5aac418f93650d1e1fe699af3",
  "https://github.com/derailed/k9s/releases/download/v0.28.0/k9s_darwin_amd64.tar.gz": "188ce12fe11977112f9b1f55db4e77cb0fbe6f6efad3f83dd05aae6d9985d916",
  "https://github.com/derailed/k9s/releases/download/v0.30.0/k9s_linux_amd64.tar.gz": "42b267380d32387e837f920d8313494a2098833d4b083477c40da216fb89dabf",
  "https://github.com/derailed/k9s/releases/download/v0.30.1/k9s_linux_amd64.tar.gz": "b3093cb0c2ec536074ffd83c79ac4f36863b49c23afb5659822eda7f846fe3f3",
  "https://github.com/derailed/k9s/releases/download/v0.30.8/k9s_darwin_arm64.tar.gz": "006cff44cfd1d0c5bb12c69e2d0f314a31542a7ae1a8be73bf389a58a8dd5389",
  "https://github.com/derailed/k9s/releases/download/v0.31.5/k9s_linux_amd64.tar.gz": "3904f39c9ff4eaedfa35c81e2fa9e42817505375fbbce9932d01bfbc4c2673d8",
  "https://github.com/derailed/k9s/releases/download/v0.31.8/k9s_darwin_arm64.tar.gz": "95e633680b15b8186e32282c2006737c2b44468631f654045dd82cd54bfa4fd2",
  "https://github.com/derailed/k9s/releases/download/v0.31.9/k9s_darwin_arm64.tar.gz": "a2207116f7bfa41fbdd66f19db631b4b159c38af176e00d6556f1ee70459dfae",
  "https://github.com/derailed/k9s/releases/download/v0.32.4/k9s_darwin_amd64.tar.gz": "7bfa510aaf0a1b2dd7057f1aaab879986f07c49753b452bf949c830e7be06714",
  "https://github.com/derailed/k9s/releases/download/v0.32.4/k9s_linux_amd64.tar.gz": "d62611d9be2c35b782a765e98421500196acbf8be844cd3d9e32d4fa7846da05",
  "https://github.com/derailed/k9s/releases/download/v0.32.6/k9s_darwin_amd64.tar.gz": "d6547a2bcdfe1c8cd024ec3b9145108b37696efb0199ae6e20bc02135aa3b8ba",
  "https://github.com/derailed/k9s/releases/download/v0.27.4/k9s_darwin_arm64.tar.gz": "cee530dae7dd6987b7bafea1ce2fa778b32d654f8553db100b34a10b065f6889",
  "https://github.com/derailed/k9s/releases/download/v0.28.2/k9s_darwin_arm64.tar.gz": "429e108b173bf469efbbc909cfd034d9f5781a8c3b329423ff1f16e8c01cd1a6",
  "https://github.com/derailed/k9s/releases/download/v0.29.1/k9s_darwin_amd64.tar.gz": "212138957e40415f0eb53c8c7733886448a69bc3439197fca8f281f84ca379e0",
  "https://github.com/derailed/k9s/releases/download/v0.29.1/k9s_linux_amd64.tar.gz": "b7ed81a8952a5520a1a6978c3cf68b1fd555d928a444c63d4b826ae6fbb6d9ff",
  "https://github.com/derailed/k9s/releases/download/v0.30.6/k9s_darwin_amd64.tar.gz": "3aa304cd2f20eda23cec7dd6cfb5910d428aa2e40e1be2bd5ce25f1e213bed05",
  "https://github.com/derailed/k9s/releases/download/v0.30.6/k9s_linux_amd64.tar.gz": "49872e72054f0751aa3ac316bd55f657784fd06f494fb9977adb0ba1b50b44d7",
  "https://github.com/derailed/k9s/releases/download/v0.31.0/k9s_linux_amd64.tar.gz": "510b36d565929b742c8a59b05958436b4b5ac9375ba78119e5502e284f0484ea",
  "https://github.com/derailed/k9s/releases/download/v0.31.0/k9s_darwin_amd64.tar.gz": "ddc447a60573f942bca930c1d3ea85938e786e3f975adb3e23cb68d1f4cf4fcb",
  "https://github.com/derailed/k9s/releases/download/v0.31.2/k9s_darwin_amd64.tar.gz": "1c04b95b2c3f0b326a5e77cd1849faeadcc286f3900b447fe86a2dcd361a28c0",
  "https://github.com/derailed/k9s/releases/download/v0.31.7/k9s_darwin_amd64.tar.gz": "6eeadb6b33be3d2345d4d89f10bbaa225ee62fbcd9357823050db686b3e7736c",
  "https://github.com/derailed/k9s/releases/download/v0.32.0/k9s_darwin_arm64.tar.gz": "1bdf4632eef8226c84aa33239ca727a8a7499630cea91ac8d86caf41a02964e5",
  "https://github.com/derailed/k9s/releases/download/v0.28.2/k9s_linux_amd64.tar.gz": "3dc8238a554ad2051b91931f9da154188e222a9a1accc4410d7a87a654aab34e",
  "https://github.com/derailed/k9s/releases/download/v0.30.0/k9s_darwin_amd64.tar.gz": "e038eb6be9fe08815c73338518d5b76717329b720ca6fec546ce665c09b6a1ae",
  "https://github.com/derailed/k9s/releases/download/v0.30.1/k9s_darwin_amd64.tar.gz": "aac9d65f4e902ee5eb45676d576d80eaf872e1556f2bc61c792b555a56221868",
  "https://github.com/derailed/k9s/releases/download/v0.30.3/k9s_darwin_amd64.tar.gz": "79c3a2b20b0b3e0a94c504eb2d45e0636eb5fba47201d11144135c5c3a1e3d8a",
  "https://github.com/derailed/k9s/releases/download/v0.30.5/k9s_darwin_amd64.tar.gz": "bd1bd5e89eb2b26534d0d5e641422d4fbe3cfe3899346d356f9f9871b2423275",
  "https://github.com/derailed/k9s/releases/download/v0.30.8/k9s_darwin_amd64.tar.gz": "3bc275da8be898ab1680d0c93e2585a2f4f92d384d5a91a56daff04432363c1a",
  "https://github.com/derailed/k9s/releases/download/v0.31.5/k9s_darwin_amd64.tar.gz": "333bc1ad069e16b357a33d5d89f763fb4dac87693d34f990c405690c9794f9da",
  "https://github.com/derailed/k9s/releases/download/v0.31.8/k9s_darwin_amd64.tar.gz": "87b7ae5d580929c9eb8d60d5f95796b9eea016806fbd7f5af749d68c27665350",
  "https://github.com/derailed/k9s/releases/download/v0.31.9/k9s_linux_amd64.tar.gz": "075a588642e35cd68394b8ad0df474423650945ef8a786767b7fbce0a4764fea",
  "https://github.com/derailed/k9s/releases/download/v0.32.4/k9s_darwin_arm64.tar.gz": "6827e05163d32c714350855ce8417217b2801276ffbea6f2e6e3d573bfc67bc5",
  "https://github.com/derailed/k9s/releases/download/v0.32.6/k9s_darwin_arm64.tar.gz": "e09c5e71f0536ada93c5d6c50563d7be9ffa25d25aeb3a1e51f222b61d24878d",
  "https://github.com/derailed/k9s/releases/download/v0.27.2/k9s_darwin_amd64.tar.gz": "aac311825f7d90f20eb2769d7da28d3fa59ceb48652c2615dd630f77b41eff98",
  "https://github.com/derailed/k9s/releases/download/v0.28.1/k9s_darwin_amd64.tar.gz": "b4e8782d7739bbc2f180ec686f56f5f404ff84a9095998aea59aae93c1ce9659",
  "https://github.com/derailed/k9s/releases/download/v0.30.3/k9s_linux_amd64.tar.gz": "3acce0cc4986d1c06e0c2c187788cd7b684d85b355f14f316882ddc008cf6909",
  "https://github.com/derailed/k9s/releases/download/v0.30.4/k9s_darwin_arm64.tar.gz": "5b4cf9572b913fcade5ce4101ba24338248a20ef1b9dc2aff2d75256ab921c62",
  "https://github.com/derailed/k9s/releases/download/v0.30.8/k9s_linux_amd64.tar.gz": "40752ef7192eefab50e012cc24d521fb615bdd1d517717cffe1dc341378aaf85",
  "https://github.com/derailed/k9s/releases/download/v0.31.4/k9s_darwin_arm64.tar.gz": "a792e9440142cec5e65d2e97c649018f5b22ba944b9426166f2ca16dc42cfbb6",
  "https://github.com/derailed/k9s/releases/download/v0.32.2/k9s_darwin_arm64.tar.gz": "5d5c0ed647f1e87c6f536fd27a9719e8a93103e8fc5ced19d5afe1e58d761a51",
  "https://github.com/derailed/k9s/releases/download/v0.32.3/k9s_linux_amd64.tar.gz": "43583463d312823fd8329b9922a8f9eed31494e58c08477832ebca9bac4217e3",
  "https://github.com/derailed/k9s/releases/download/v0.32.3/k9s_darwin_arm64.tar.gz": "d028791d8ce6f266224b2359b73f6f00cd696cf1b22fa58a2675708065822aeb",
  "https://github.com/derailed/k9s/releases/download/v0.32.5/k9s_linux_amd64.tar.gz": "33c31bf5feba292b59b8dabe5547cb52ab565521ee5619b52eb4bd4bf226cea3",
  "https://github.com/derailed/k9s/releases/download/v0.32.5/k9s_darwin_arm64.tar.gz": "916a51cc8e0c48811a1b459cfad98201ba9e0b90e5741d8a889bed718169f17d",
  "https://github.com/derailed/k9s/releases/download/v0.30.1/k9s_darwin_arm64.tar.gz": "ecf556c9791f60f24dfa605bfbdfa38dc771929d17f2d2cbbcf40f28d1cea498",
  "https://github.com/derailed/k9s/releases/download/v0.31.5/k9s_darwin_arm64.tar.gz": "289ea22221c53d8b298742a21df7cfee33bdfbb1317cb28e7f440989f7443181",
  "https://github.com/derailed/k9s/releases/download/v0.32.0/k9s_linux_amd64.tar.gz": "3efa7e95695504d6fe8d12745368d8a908241c4949f631776aded2ddc506c6a6",
  "https://github.com/derailed/k9s/releases/download/v0.32.2/k9s_darwin_amd64.tar.gz": "0c123ab1a8437746ca0f72f1d610ef94657636ad9af7a8d1cb1138c6c3f13caa",
  "https://github.com/derailed/k9s/releases/download/v0.32.7/k9s_linux_amd64.tar.gz": "03934727bfbf39b1e61a74d8e045796cda2de14f8ce4c01df27f43d4494021de",
  "https://github.com/derailed/k9s/releases/download/v0.32.7/k9s_darwin_arm64.tar.gz": "39b885668f07a1156f55ad3cb6b4b06c0b4ed6ef363db8a8c966aeabb1e67ad3",
  "https://github.com/derailed/k9s/releases/download/v0.32.7/k9s_darwin_amd64.tar.gz": "64c0b81aa844aa3160e9c93d44eb17a5cdb0b7ff605eaff3467c94ebfd8c8f79",
  "https://github.com/derailed/k9s/releases/download/v0.40.0/k9s_darwin_amd64.tar.gz": "7058f07247a59ce179850da3e14f21f9797746f194345436b0187b4639c9e5c8",
  "https://github.com/derailed/k9s/releases/download/v0.40.0/k9s_darwin_arm64.tar.gz": "b2647994fdc52104d4652f1becad82798739c4dd5eaade1f108dd08c5b29cd3c",
  "https://github.com/derailed/k9s/releases/download/v0.40.0/k9s_linux_amd64.tar.gz": "1117be792aa0bd64d560ab1579608315c1fe01a0c64255c960defbf92f16c7e0",
  "https://github.com/derailed/k9s/releases/download/v0.40.3/k9s_darwin_amd64.tar.gz": "d1c079e89adbccbda5f47a59da8bbde6fbd6efea02cc28c259d156bfa0011a8c",
  "https://github.com/derailed/k9s/releases/download/v0.40.3/k9s_darwin_arm64.tar.gz": "e3547b5faa8bfe38d1afae439706374e6726aa6eaf59e0c43a9c9fe90cb52b1d",
  "https://github.com/derailed/k9s/releases/download/v0.40.3/k9s_linux_amd64.tar.gz": "6e9fbb670d2285d12d71d75efb1cb94a3271785e5c2cefdf0b590e232929ee8b",
  "https://github.com/derailed/k9s/releases/download/v0.40.1/k9s_darwin_amd64.tar.gz": "52309b8708c53368fc97edb9a8c094757f12af1d835daee635e6b7ee694e098d",
  "https://github.com/derailed/k9s/releases/download/v0.40.1/k9s_darwin_arm64.tar.gz": "722ffd68ee63645e78efd5799c545fe50240466537279001d47a39bcb0ea2ae2",
  "https://github.com/derailed/k9s/releases/download/v0.40.1/k9s_linux_amd64.tar.gz": "c718abb25117156769c7df6f838355a0f15347cfc15326a0c9a18b9173c7f726",
  "https://github.com/derailed/k9s/releases/download/v0.40.2/k9s_linux_amd64.tar.gz": "891c787fc7e9f841457bf9f14518e7856aeba4e2199f56b71be222779f5e7d65",
  "https://github.com/derailed/k9s/releases/download/v0.40.2/k9s_darwin_amd64.tar.gz": "a440a3f5dcf3c3de12d7c86d13e199ff1fca91d30e11cb4457d382cb9ca3aedc",
  "https://github.com/derailed/k9s/releases/download/v0.40.2/k9s_darwin_arm64.tar.gz": "ad15e8ab7052c63d7a114bc6589b67fefe442c7475c876de0b81a927d6fc1797",
  "https://github.com/derailed/k9s/releases/download/v0.40.5/k9s_linux_amd64.tar.gz": "63dcf6817b2c391ccb4a8b7ee313f5990f5accfa0e55a72c769b73c303a03e01",
  "https://github.com/derailed/k9s/releases/download/v0.40.5/k9s_darwin_arm64.tar.gz": "24ba917037c8f7d397bbf5b1eacad18b9c197ea43fa426f69425ae4303c59bf3",
  "https://github.com/derailed/k9s/releases/download/v0.40.5/k9s_darwin_amd64.tar.gz": "c032580a5a9300635eda2b6dcc1b305d8680278a5c352976e6098787fe880ff2",
  "https://github.com/derailed/k9s/releases/download/v0.24.12/k9s_linux_arm64.tar.gz": "f5da3e1bcaa724b4b3232e8b7e1e9eed7b021de66e7b90fb337a2c4e200af734",
  "https://github.com/derailed/k9s/releases/download/v0.25.1/k9s_linux_arm64.tar.gz": "b6dd9a1e9eb441900caa57f96c44e34f45724e828fbe4197f7662f8baf64f7bd",
  "https://github.com/derailed/k9s/releases/download/v0.25.15/k9s_linux_arm64.tar.gz": "073b8f791c0c8f71c81351eb6be7e1b3aae811e31e69ba82e8dde1f2061171d3",
  "https://github.com/derailed/k9s/releases/download/v0.26.3/k9s_linux_arm64.tar.gz": "8caca92ce204449b34cb98dd4ed371fa15d1c4f93983d8f5cefe76c115b9397b",
  "https://github.com/derailed/k9s/releases/download/v0.30.0/k9s_linux_arm64.tar.gz": "5cd65aed9209e7acebede7af8d675d3df355977c27d62efa43d7701623229605",
  "https://github.com/derailed/k9s/releases/download/v0.30.3/k9s_linux_arm64.tar.gz": "c6b1ca09c2de74aabf54f8930c38e595e12b353fa0099835f2e5db644036b8e1",
  "https://github.com/derailed/k9s/releases/download/v0.31.0/k9s_linux_arm64.tar.gz": "3e3c85ac7cea1d898014025e4cce136f3051e6881cfa9ae00fba2d44e6b05c13",
  "https://github.com/derailed/k9s/releases/download/v0.31.2/k9s_linux_arm64.tar.gz": "64769ec05d0278c68cd8fcc800685d9f0604e4c4291d7e86b35b620a6a23746a",
  "https://github.com/derailed/k9s/releases/download/v0.31.9/k9s_linux_arm64.tar.gz": "bced070dd0b4e029070a515b62ba294424a0c6f0416e4fac24b3bc5874554305",
  "https://github.com/derailed/k9s/releases/download/v0.32.6/k9s_linux_arm64.tar.gz": "dfe0bb78e17a4b72ff151e18e548467b6073608e1af4e2efb30a884eed772ea0",
  "https://github.com/derailed/k9s/releases/download/v0.40.5/k9s_linux_arm64.tar.gz": "3e3c852b3f7604c14e96dfb56b869769c2c314fdad8d4c35ab158c738c516a22",
  "https://github.com/derailed/k9s/releases/download/v0.25.6/k9s_linux_arm64.tar.gz": "f86cd6b77a37ad548dbbd37ad1e3eb2e6d80267a24e84e4cdb45e8262c6bd467",
  "https://github.com/derailed/k9s/releases/download/v0.25.16/k9s_linux_arm64.tar.gz": "184364095bd0e8c163ef43525e039d436789d2b5b78eb8a5631b08d2ddf726a4",
  "https://github.com/derailed/k9s/releases/download/v0.26.0/k9s_linux_arm64.tar.gz": "a4629833ad6de6b6c1168003a30c0e462b8c2259e90a554399cb2454fd806a8d",
  "https://github.com/derailed/k9s/releases/download/v0.26.7/k9s_linux_arm64.tar.gz": "2888feae5298517cf4862251a8877ff978b3eb234cbc3ebc0d9eb07fc671673d",
  "https://github.com/derailed/k9s/releases/download/v0.27.0/k9s_linux_arm64.tar.gz": "2d962225c2896cecf2a7dbdf1cfa2c318a83661b7189687bdbd851dae0e5cc80",
  "https://github.com/derailed/k9s/releases/download/v0.27.2/k9s_linux_arm64.tar.gz": "e745166277c2eab7e1d06fcc3492d01efa6a5a6bd0c77a068f47a49d4d8e7272",
  "https://github.com/derailed/k9s/releases/download/v0.27.4/k9s_linux_arm64.tar.gz": "05f7b054b2f41a69f13893ec819a8aca43662a4bad61951e9887a6f92ecbf2d8",
  "https://github.com/derailed/k9s/releases/download/v0.30.1/k9s_linux_arm64.tar.gz": "6923a3ed239ab5706622255c849e6ad8a9697fd1d7f12ec87a6b8f2e93e7856f",
  "https://github.com/derailed/k9s/releases/download/v0.30.5/k9s_linux_arm64.tar.gz": "0a14dc964c89df885623cfabe081e6578d1beaaf3c4b2f012b79e04bcd19ac55",
  "https://github.com/derailed/k9s/releases/download/v0.31.7/k9s_linux_arm64.tar.gz": "7310ca3d6d8f359457baeda2b0bc62571b7a0e068fe07275a774e7b2a9b54243",
  "https://github.com/derailed/k9s/releases/download/v0.40.0/k9s_linux_arm64.tar.gz": "46785f9b6df18865d84b81c1c1794b71124cfe9698e687c26d65baa05fd62eb4",
  "https://github.com/derailed/k9s/releases/download/v0.24.13/k9s_linux_arm64.tar.gz": "c712c04ba664e15b66153afe474bd74da6fda2ee4d6d1131f0f5c9378dd9e0e2",
  "https://github.com/derailed/k9s/releases/download/v0.24.14/k9s_linux_arm64.tar.gz": "584088bd49a80a8ae049e6704e9a081389aceba66e36164db61111a52e06240d",
  "https://github.com/derailed/k9s/releases/download/v0.25.4/k9s_linux_arm64.tar.gz": "3478143b2511c799e5140e88360e6ad55972babca10ec429d07b71005a501e84",
  "https://github.com/derailed/k9s/releases/download/v0.26.6/k9s_linux_arm64.tar.gz": "27a30ab27f2caada1b2ea2e653d2c4d5d6ecb7693d92a86f42b6c79f89d00996",
  "https://github.com/derailed/k9s/releases/download/v0.28.0/k9s_linux_arm64.tar.gz": "2f7903ce316e5261165e7fcad1173f764badfc9d1686d7daf5b5f90a12207de8",
  "https://github.com/derailed/k9s/releases/download/v0.28.1/k9s_linux_arm64.tar.gz": "1812c40c7270afadea574ea2d7841e02161373838bafd742803739abd1105f1e",
  "https://github.com/derailed/k9s/releases/download/v0.29.1/k9s_linux_arm64.tar.gz": "f9dbd1ff1cd26d851c8ac695decbc4ceea97f2a87ccfa16ff805ab5f49ae9b81",
  "https://github.com/derailed/k9s/releases/download/v0.30.8/k9s_linux_arm64.tar.gz": "01d74c0e813f75cf1b6ad89f654098cce0a8f7f39c15022b3e57c456b1d20556",
  "https://github.com/derailed/k9s/releases/download/v0.31.8/k9s_linux_arm64.tar.gz": "f5730a951ba7fbf9f816b515cbe4b5156ec4ae1c21e414869d57a49390ff0fcb",
  "https://github.com/derailed/k9s/releases/download/v0.32.4/k9s_linux_arm64.tar.gz": "adfbe3de1ffd3f119ff27d76d9a493e08adb2536f9b79d08fa245ddb75a5fe52",
  "https://github.com/derailed/k9s/releases/download/v0.32.5/k9s_linux_arm64.tar.gz": "0b6315206843de295aa0adcb172af44182cd60ba8fc34792069c993d12624a29",
  "https://github.com/derailed/k9s/releases/download/v0.24.15/k9s_linux_arm64.tar.gz": "c715d8cdcd80fa966e5aae99c33c8304dc0582bd0b3c19be30a496fb0ee2d807",
  "https://github.com/derailed/k9s/releases/download/v0.25.3/k9s_linux_arm64.tar.gz": "a4991aa17ab00c5e90d53fdd8619ed43ca3ff3dfeb15bc68dd7d3bee7aa6bd50",
  "https://github.com/derailed/k9s/releases/download/v0.25.5/k9s_linux_arm64.tar.gz": "fa3fe626f0f19404dbe81f71f259f714780e4d88eb29a3361d316c511a025e7b",
  "https://github.com/derailed/k9s/releases/download/v0.25.20/k9s_linux_arm64.tar.gz": "8a04bc16ea5f465e2d6e69f0019eef5abca2fe51c6bc64dec3d62e8229653306",
  "https://github.com/derailed/k9s/releases/download/v0.26.2/k9s_linux_arm64.tar.gz": "86a7b758fe13e54484eb0dd9ad12e74145545b7eac9b298a5bf9941255bd2a43",
  "https://github.com/derailed/k9s/releases/download/v0.27.3/k9s_linux_arm64.tar.gz": "c2b2e8ccd05cea311600ed47d2a72df835a93fd5b9b470c42f7b248398f45592",
  "https://github.com/derailed/k9s/releases/download/v0.30.4/k9s_linux_arm64.tar.gz": "70015ff3a336cb612c474fd67a6aa3e5f95eb8b219df69ac2fe298e6385e250d",
  "https://github.com/derailed/k9s/releases/download/v0.31.4/k9s_linux_arm64.tar.gz": "5aa45965971102d0e8d949d0d4261a767de9fd3e394ad70ea5700a411155de6b",
  "https://github.com/derailed/k9s/releases/download/v0.31.5/k9s_linux_arm64.tar.gz": "d304a6022bce4f0016bebaa102e5834b14b7395d9224d31f729584f8f7f17c3d",
  "https://github.com/derailed/k9s/releases/download/v0.32.0/k9s_linux_arm64.tar.gz": "fdaf23ec21cd1dfb722d18bc8f59a9fd4b664242f5087b8c0f0c7138ebaac780",
  "https://github.com/derailed/k9s/releases/download/v0.40.3/k9s_linux_arm64.tar.gz": "355d96fffe64d71722046d16ba3754141c942d124ef3350c8508846a78079534",
  "https://github.com/derailed/k9s/releases/download/v0.25.18/k9s_linux_arm64.tar.gz": "f4a15b07633bbbecd3c775867ddcede880c62f8a6294ae6dc45ede43a6d0437c",
  "https://github.com/derailed/k9s/releases/download/v0.25.19/k9s_linux_arm64.tar.gz": "336c923c1f0db3fbfc9dd8f54dc58a9c9ec8f6499680f016e086da73723d6a41",
  "https://github.com/derailed/k9s/releases/download/v0.25.21/k9s_linux_arm64.tar.gz": "f22703144cdb8e7adb1d27d91b6e1f555e3acd4d63fb2b576458dcc30c12b640",
  "https://github.com/derailed/k9s/releases/download/v0.26.1/k9s_linux_arm64.tar.gz": "256edbbbd045b2b5aadbe637b9af7a74cc3f01ac026e3f87e41e39ce9c30710d",
  "https://github.com/derailed/k9s/releases/download/v0.26.4/k9s_linux_arm64.tar.gz": "3e6764c5e600f4a01ce6d9fa4ff4cfee9e6210319abe6f686ee0f3080350599b",
  "https://github.com/derailed/k9s/releases/download/v0.26.5/k9s_linux_arm64.tar.gz": "62bc8fe98ad035a64bbeede91bdd57de357af3059bd80975a9d22b6b072d97f8",
  "https://github.com/derailed/k9s/releases/download/v0.28.2/k9s_linux_arm64.tar.gz": "2afd34b3ce36807c97d67b84075fc76c07b5ef6e89c7bdbd70c0ce2d5144aa2e",
  "https://github.com/derailed/k9s/releases/download/v0.30.6/k9s_linux_arm64.tar.gz": "8c6f8b9619bec892318e44eb6e975ffc8517c7286acfda4eeb4e0ec55137e0b6",
  "https://github.com/derailed/k9s/releases/download/v0.32.3/k9s_linux_arm64.tar.gz": "0f01e25b735bb6aafbf34d76c0843b228fd16f9ff0d2d7f0383516acdf2d6b66",
  "https://github.com/derailed/k9s/releases/download/v0.40.1/k9s_linux_arm64.tar.gz": "7f5c2bd7fcde2f6d7b90d02fe2a7dea13e9bc84052dad24c2764acfc0673bb1d",
  "https://github.com/derailed/k9s/releases/download/v0.40.2/k9s_linux_arm64.tar.gz": "64c4da093c5d32f57f798a6d56e8ce481e875d1f49dbed168798b32cc9073982",
  "https://github.com/derailed/k9s/releases/download/v0.32.2/k9s_linux_arm64.tar.gz": "3a0dea9ac52686d24ef51f5a698c0d462ff250900f8e040fb939040384d45246",
  "https://github.com/derailed/k9s/releases/download/v0.32.7/k9s_linux_arm64.tar.gz": "b890a7a212a3fc69e6ea4b2a29d59f80ed501a27ad654c819a155cc7c3c6aa8d",
  "https://github.com/derailed/k9s/releases/download/v0.40.8/k9s_linux_arm64.tar.gz": "8f7c6e46cdd456f9ef175d78194b040c6bb5695ecc12fb6c7025a544705841e0",
  "https://github.com/derailed/k9s/releases/download/v0.40.8/k9s_darwin_arm64.tar.gz": "382115a1e9ab8f451a0ea28a4e99528c07e2fbe830ccefb487318ccbdf318881",
  "https://github.com/derailed/k9s/releases/download/v0.40.8/k9s_darwin_amd64.tar.gz": "03ef25d5581aec6129c147ab0bb66021721cd71b908f6882b8708e7178c6297a",
  "https://github.com/derailed/k9s/releases/download/v0.40.8/k9s_linux_amd64.tar.gz": "2f69f26eb1c65727e177daca30747a5832b7f39c68280a557d684ef9a25f5b34",
}
