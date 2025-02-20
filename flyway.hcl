description = "Increase reliability of deployments by versioning your database"
test = "flyway --version"
binaries = ["flyway"]
strip = 1
vars = {
  "_arch": "${arch}",
  "_os": "${os}",
}

darwin {
  vars = {
    "_os": "macosx",
  }
}

platform "amd64" {
  vars = {
    "_arch": "x64",
  }
}

source = "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/${version}/flyway-commandline-${version}-${_os}-${_arch}.tar.gz"

version "9.14.0" "9.14.1" "9.15.0" "9.15.1" "9.15.2" "9.16.1" "9.16.2" "9.17.0"
        "9.18.0" "9.19.1" "9.19.3" "9.19.4" "9.20.0" "9.20.1" "9.21.0" "9.21.1" "9.21.2"
        "9.22.0" "9.22.1" "9.22.3" "10.0.0" "10.0.1" "10.1.0" "10.2.0" "10.3.0" "10.4.0"
        "10.4.1" "10.5.0" "10.6.0" "10.7.1" "10.7.2" "10.8.1" "10.9.0" "10.9.1" "10.10.0"
        "10.11.0" "10.11.1" "10.12.0" "10.13.0" "10.14.0" "10.15.0" "10.15.2" "10.16.0"
        "10.17.0" "10.17.1" "10.17.2" "10.17.3" "10.18.0" "10.18.1" "10.18.2" "10.19.0"
        "10.20.0" "10.20.1" "10.22.0" "11.0.0" "11.0.1" "11.1.0" "11.1.1" "11.2.0" "11.3.0"
        "11.3.1" "11.3.2" "11.3.3" {
  auto-version {
    github-release = "flyway/flyway"
    version-pattern = "flyway-(.*)"
  }
}

sha256sums = {
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.0/flyway-commandline-9.14.0-linux-x64.tar.gz": "84beb6d05bb9ff083a8b3f34d62a7db905806d7027c8d6b1648dc9c9f0b951f3",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.0/flyway-commandline-9.14.0-macosx-x64.tar.gz": "8292826d19250fd9dcfe807dcc4d5bf036b70cf8cf23490affea05f5013774ee",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.0/flyway-commandline-9.14.0-macosx-arm64.tar.gz": "1043639fd82a133d8a36e7ab1be64d10660604d297014510cfa9fefcae460105",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.1/flyway-commandline-9.14.1-macosx-x64.tar.gz": "2e2c82e074e4fd6b0a9a96c2a454686eb96ddc440cf8ad020fa379497cb4ec09",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.1/flyway-commandline-9.14.1-macosx-arm64.tar.gz": "90c558fa428876b47f6595d777646663790dad4ee489bb3f7c11241a3024fca1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.1/flyway-commandline-9.14.1-linux-x64.tar.gz": "a65fa3afda6c166236dc1b72fb70b0b5f81bbb66e2a54a1dd04ff8ce3bf99ca2",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.0/flyway-commandline-9.15.0-macosx-arm64.tar.gz": "860816078baf713258417567a413fdaa403feb6f5846196e38785e368d856bb1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.0/flyway-commandline-9.15.0-linux-x64.tar.gz": "c9f920bdfddf5ca332c144747c94b88ba2a7cb49cb572ec2f5001d7aab520538",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.0/flyway-commandline-9.15.0-macosx-x64.tar.gz": "fd071fed876f38977c3e533d7554dc37749fadde9a36be7e806d674b303bc4b3",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.1/flyway-commandline-9.15.1-macosx-arm64.tar.gz": "b894e21ec55cd66506639e0a02856c9d85f9957484eb4cc0c92aa47a986a3b67",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.1/flyway-commandline-9.15.1-macosx-x64.tar.gz": "f90641ba1e62f87bd9c58a9df31acbd435735d0e57fe8de60001c4f9957d68a0",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.1/flyway-commandline-9.15.1-linux-x64.tar.gz": "68c0ed29d66ea5f6862f030e1ddaca3e2369bc45715dbb048d9bead3e58e6dd4",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.2/flyway-commandline-9.15.2-linux-x64.tar.gz": "693fd00ba991fca9f061ee5ce93a2cc6c5a526fa9730ef457c96f87a7b0a1e21",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.2/flyway-commandline-9.15.2-macosx-x64.tar.gz": "3ccd0d226b51e43ae5e8e5ec94e8054976c10d15d5c301fe7155aba636937b0f",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.2/flyway-commandline-9.15.2-macosx-arm64.tar.gz": "506c6f92276d06c253effe689c9957a126faed04e43abcacc93311b246ab1d4b",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.1/flyway-commandline-9.16.1-linux-x64.tar.gz": "4edbdc692ae5510a2abc9702af12d34f1c426eeb4a14d7fe0e15c773ab9604b1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.1/flyway-commandline-9.16.1-macosx-arm64.tar.gz": "5c6e7755c84ef7ce6c11386f50e9158143ea184c704c4ce6954ad79559f545de",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.1/flyway-commandline-9.16.1-macosx-x64.tar.gz": "967fc6f1cfe42b736838059a7a981100d5246be22ca3dbcb0244ad501b5e95b4",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.2/flyway-commandline-9.16.2-macosx-arm64.tar.gz": "dc2c73ee3f455ade2a4666be4a721cecbb4e0282223a927f4455bd933557990e",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.2/flyway-commandline-9.16.2-linux-x64.tar.gz": "62b20675d61490879cf94c9fc53ee4a9cc04de846229d0e258e736997e21ae82",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.2/flyway-commandline-9.16.2-macosx-x64.tar.gz": "1c4d72853da61bf38115a12aa1c03521ef7147978ec15dac366da6e862ddd7a9",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.17.0/flyway-commandline-9.17.0-macosx-arm64.tar.gz": "dacc69516e10f9a6f6d9835d4cc9723c6399008862b999db3e10d51517e6e58e",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.17.0/flyway-commandline-9.17.0-linux-x64.tar.gz": "a7568c53ab83f7729cbda9cd87b0b872dc1102cd108d48331be08136c8915b51",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.17.0/flyway-commandline-9.17.0-macosx-x64.tar.gz": "6438f1e6ed049207dc49e01fb0a2556b9682aa375983e013ac8b9c9c62e5b77e",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.18.0/flyway-commandline-9.18.0-macosx-x64.tar.gz": "990fbc0f1e6f4ed043b5fd470483bb6b8de57f93487b217701fe5ea49f2ab65e",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.18.0/flyway-commandline-9.18.0-linux-x64.tar.gz": "554a5bc7e631e45f4701519277d8db8b72c8ed81fb4d3984f3c028ec3e6dc6d1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.18.0/flyway-commandline-9.18.0-macosx-arm64.tar.gz": "3c7b3f808ecbea54a656d12358615879aad26e2b8313d46cf37a65a9b7d63e76",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.1/flyway-commandline-9.19.1-macosx-x64.tar.gz": "cc52f305d9f4f83bd6f5884ef562922820dc40d03cd34ed152c6a1e6be789d73",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.1/flyway-commandline-9.19.1-linux-x64.tar.gz": "98436fd56b6cdad7066c0431609fe3e5e46658284d215eaa3987dac6b1ccd66d",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.1/flyway-commandline-9.19.1-macosx-arm64.tar.gz": "bcabd2b39c62445733497d1b4a757fcad8ad43f26c12a1530970566a8cc64528",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.3/flyway-commandline-9.19.3-linux-x64.tar.gz": "f4006520e197d3321ca124dddec0e4597b53c996f7362c8670fdfc7ef74a72e9",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.3/flyway-commandline-9.19.3-macosx-x64.tar.gz": "9e7cba0c2661e0015dbc3d03e7c34ef843153bcc534d5a0580eeb308cbbe14d1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.3/flyway-commandline-9.19.3-macosx-arm64.tar.gz": "23085b2578ea090befb40c0205f14da385560a5bbddfd4bed1ca3c2d28c7e521",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.4/flyway-commandline-9.19.4-macosx-arm64.tar.gz": "b96ab3d6ba531704f400c0fe9eb9ced750e07337a8763065e591ee4cdf4f9a44",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.4/flyway-commandline-9.19.4-macosx-x64.tar.gz": "95530bb583605790acbcb4830245dbc25a4bd09c64dcc3124478573839aa18a9",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.4/flyway-commandline-9.19.4-linux-x64.tar.gz": "57a14d8a629245e7c1a9e9ddc758de429f4ed791f8917fd323075a975a6d7882",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.0/flyway-commandline-9.20.0-macosx-arm64.tar.gz": "ff31cf1284fdeda9bc390a38353e02b6105aeb7f112d010ec37b9ba16b1f95f3",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.0/flyway-commandline-9.20.0-linux-x64.tar.gz": "51e03d81960720301639366276a40ba25d8282eb7079f21d73a52860ce01a604",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.0/flyway-commandline-9.20.0-macosx-x64.tar.gz": "329fec7ea68cfa93925f92a42060c329d96d5217930a679c184005e3d3f25793",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.1/flyway-commandline-9.20.1-linux-x64.tar.gz": "be1121477357527fe388e934c213f1091319e084df0f5e319af66f421ca9c39f",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.1/flyway-commandline-9.20.1-macosx-x64.tar.gz": "9ec7bb1573ba65bd44e449b5e3f2bc05913e51cde84e5f0159fe2b493715c39a",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.1/flyway-commandline-9.20.1-macosx-arm64.tar.gz": "1db0be69833161eaa0c889e9189e623b531abe37d681e60ce784dffbfd683d68",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.0/flyway-commandline-9.21.0-linux-x64.tar.gz": "4d37463372aea0ece122d869133074f0a21ee9126b352e63588fc2ba59c8ba95",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.0/flyway-commandline-9.21.0-macosx-x64.tar.gz": "da9da37f6e865ce98964efa0a6b3e684152d3f6abc36cf40edb2ffd15ab29ae8",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.0/flyway-commandline-9.21.0-macosx-arm64.tar.gz": "6fa81f3a3c23a9297b1c188c02dcd2657f3d62ebdd574c1f82409a2bce72a738",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.1/flyway-commandline-9.21.1-linux-x64.tar.gz": "fd5abe42f6be7e649d9f3b7c74ddb5ed51d290997780c389b5c2eeeb366b7145",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.1/flyway-commandline-9.21.1-macosx-x64.tar.gz": "1cb4c07a5cf3ead77afc54e0066626d4ade61564dadc77427ffa148e0bf643cf",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.1/flyway-commandline-9.21.1-macosx-arm64.tar.gz": "85b6d49d8d8de59aea6ba5a5a69c42ecf3b8e0745b0bf31da193abec023af39c",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.2/flyway-commandline-9.21.2-macosx-arm64.tar.gz": "4534fa79d809a70308b0b5a6af5c39b5a4e1a3c16f9eedf9e88cd9b16173d3fb",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.2/flyway-commandline-9.21.2-linux-x64.tar.gz": "11669515b9b292eeca7278e71a0f331eac0f5c262f219a00debd8bdd78ee8512",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.2/flyway-commandline-9.21.2-macosx-x64.tar.gz": "62db864e19cb17e07caf78b280bc1913e62432a491cc245e5f311ab5e8efeccb",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.22.0/flyway-commandline-9.22.0-macosx-arm64.tar.gz": "12b5c21c6056a40e9fbd3e4fe64a5b9eddbc7500906c757d55e09968b601fe0c",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.22.0/flyway-commandline-9.22.0-macosx-x64.tar.gz": "4e2e8d7dddf46583631ba0970f83fdd3da2a4d07f839d3229c3676330fa498b8",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.22.0/flyway-commandline-9.22.0-linux-x64.tar.gz": "929809abf6394b515e83d74fcdd3db3485e3fd2e63f3dcd9e7dc3e5225c45690",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.22.1/flyway-commandline-9.22.1-linux-x64.tar.gz": "7b69b9291f3068d5887d80b195f56e2e24036161bd9ee3b018c209646e0d45cd",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.22.1/flyway-commandline-9.22.1-macosx-arm64.tar.gz": "5ca18c5a34481fde6e15fd5ff348b9a74f1392497550140161b03b1f8468c821",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.22.1/flyway-commandline-9.22.1-macosx-x64.tar.gz": "6b98d0dc37e4b2a59132f99fa7859410800fe159a7686125ac7082b1269cfe8f",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.22.3/flyway-commandline-9.22.3-linux-x64.tar.gz": "849c786360c4122653085abf3587cdfe3844bb4d8af38bd95d050ccb82867bb3",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.22.3/flyway-commandline-9.22.3-macosx-x64.tar.gz": "2e7df8ca0c1913e65066ef11690a5994d77b505446e7c0485d30e955bb48e189",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.22.3/flyway-commandline-9.22.3-macosx-arm64.tar.gz": "34d036d6a9e4c42500837b3eb6b440fbc9bcba4a6c7057374b72cbc66797f800",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.0.0/flyway-commandline-10.0.0-linux-x64.tar.gz": "9e49a17162af5b81dbcd68a41749f3fe47c00bd54ff5494e66797e2991b3c8e1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.0.0/flyway-commandline-10.0.0-macosx-x64.tar.gz": "e8557d0852b033e279f644efbca17ee191a6c721c3196937578263c80278ab00",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.0.0/flyway-commandline-10.0.0-macosx-arm64.tar.gz": "83d058bc1b443bb688e0a920447a0bbdf22580f76eaf3afa3ebbc83c374d7a65",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.0.1/flyway-commandline-10.0.1-macosx-arm64.tar.gz": "b23b9ea545565cba4d54da4d9d08c6c01e2d773702b2d52440163b520040880c",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.0.1/flyway-commandline-10.0.1-macosx-x64.tar.gz": "ba51bb2867a316b893b74e1c65c8d1885ce8c9f02e50617f56af2eac6c4792c5",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.0.1/flyway-commandline-10.0.1-linux-x64.tar.gz": "12736b5d720280388b9fdb22425f532234cb5f8934f4e4dc9a68c3895ef54426",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.1.0/flyway-commandline-10.1.0-linux-x64.tar.gz": "97f7df42c0d42ed7a37312a11b9a0b3f9d0828d05c0b48e9ceebb1a2bd30324a",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.1.0/flyway-commandline-10.1.0-macosx-arm64.tar.gz": "6fb938166e37b431e1167fc1d36b409c136b5ebfc1a4c928ee7d01767ff842c2",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.1.0/flyway-commandline-10.1.0-macosx-x64.tar.gz": "82c8fb236958ce79298a1592a2d8cb19a4d2b83b1848be53bf21f342c0a26ca1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.2.0/flyway-commandline-10.2.0-macosx-arm64.tar.gz": "783883cda718c926027db084caed74b1710e9868311fb331ca9ade880a964fc6",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.2.0/flyway-commandline-10.2.0-linux-x64.tar.gz": "2892f1fbf70b99d28ec858125347fbb69d813493f0fed03b1f5963a7c60e411d",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.2.0/flyway-commandline-10.2.0-macosx-x64.tar.gz": "984b41217ad86d72a66cf8125f2944153c3f32565f08ad7f8d77086d5bd24afd",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.3.0/flyway-commandline-10.3.0-macosx-arm64.tar.gz": "74851115769c8fd0f0b9433294edbcc37d89394ebc58a29eef6eac495f6af66b",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.3.0/flyway-commandline-10.3.0-macosx-x64.tar.gz": "52ef760493197005dce7f66edbc91033ca09261275ab6871867f163b612f1303",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.3.0/flyway-commandline-10.3.0-linux-x64.tar.gz": "d422257c0db09d8dd8822adb46a473037bab39e4dbdc2bef24e40d39ec4293a6",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.4.0/flyway-commandline-10.4.0-macosx-x64.tar.gz": "75e8a1f8645a3b5db47eeea70a3c8eae581f27ada77f05291706744230442f73",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.4.0/flyway-commandline-10.4.0-macosx-arm64.tar.gz": "b56edcb6888be9b2174c588b43d0a714898c3862ca58ddc1524bdc066afaf20c",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.4.0/flyway-commandline-10.4.0-linux-x64.tar.gz": "02c539ffba846e75661c862d183c802a2d2b4999e97217adc49a5b0ae0aa8e75",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.4.1/flyway-commandline-10.4.1-linux-x64.tar.gz": "fff6a50264027eda25447926f886b1d31eb6edcd587d8f9f917f06ad5ba7c2f5",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.4.1/flyway-commandline-10.4.1-macosx-arm64.tar.gz": "1d1376cd6c2b9e7de719a2bf4fea01c4db663d07bc3e18e474a2dffbc5aaffa7",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.4.1/flyway-commandline-10.4.1-macosx-x64.tar.gz": "8dc2d79012ad795b67902eff3e839d33ca9225dcb5776b9c01a03e697783ad31",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.5.0/flyway-commandline-10.5.0-linux-x64.tar.gz": "d7b0b7faa048fabf1751d81364b83552df8568e31752932967beaa64a0953335",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.5.0/flyway-commandline-10.5.0-macosx-arm64.tar.gz": "2d512b75d1b28781a90e5c7d876933bd46dc37b88f4d7fe79f6cdecca2bb4b20",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.5.0/flyway-commandline-10.5.0-macosx-x64.tar.gz": "4077f0d38fdd255bcf98f6cc0074c3c72e642dac8773d55501240fcaad0aea0e",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.6.0/flyway-commandline-10.6.0-linux-x64.tar.gz": "1c2c5567aeb59b8088986df293020db516aff32ecdb3008038c0e5bea3e8e876",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.6.0/flyway-commandline-10.6.0-macosx-arm64.tar.gz": "2d10706641158cadf26c54d874e03b48132ac8d2e135a8bf33c2817d5d787ecf",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.6.0/flyway-commandline-10.6.0-macosx-x64.tar.gz": "6c606ebe1dc20d5b7dfc4ec71e6238b44c0af8b92463ebe8098299f40f900bcc",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.7.1/flyway-commandline-10.7.1-macosx-arm64.tar.gz": "af76b3055209b9ffdc96d0a4cea6144116c3809dcdfa9c6f6a1396c00c0fe855",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.7.1/flyway-commandline-10.7.1-macosx-x64.tar.gz": "6d191d36bb321f5ba391a62edd973dba52c209e106580b08c0affecbc49f50f0",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.7.1/flyway-commandline-10.7.1-linux-x64.tar.gz": "aab9b6fbf1e574c977dca9bdb09a50ef25d76e925224881a78f45ff6b4e3470f",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.7.2/flyway-commandline-10.7.2-linux-x64.tar.gz": "434fa795a346af9d83267464791d0cb34bbf3c7ee4a25ad2ed465e7481229b7b",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.7.2/flyway-commandline-10.7.2-macosx-x64.tar.gz": "c63a71ced892c4f7747cd825ed38e2b5e009ee5a0ae84c9ab83497d1a486ef42",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.7.2/flyway-commandline-10.7.2-macosx-arm64.tar.gz": "bd1b3d9befba3c03fd5fc9e6621817cd6a60330ff20551038b3104c2ad42dfa6",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.8.1/flyway-commandline-10.8.1-linux-x64.tar.gz": "13c49315543dba054acf7f71e7b3f3098593859599c1056c0204e97d4d54366f",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.8.1/flyway-commandline-10.8.1-macosx-arm64.tar.gz": "75b05d26b776fd294d04bd0bbf4f6b98cde13358bcd68c6cc4ecbf8bf6000a27",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.8.1/flyway-commandline-10.8.1-macosx-x64.tar.gz": "d712034b859750758ebd02b9b659d498c865c9abd08ebff23ae3d6bcdb928f18",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.9.0/flyway-commandline-10.9.0-macosx-x64.tar.gz": "81c96776781cb9a8c4f313283b9940937111a471f2a72b333c7e02105cab9afa",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.9.0/flyway-commandline-10.9.0-macosx-arm64.tar.gz": "866181f0eed57de63c81b31d544c424c61ab84ebad427f7aaa32c471c1ff8734",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.9.0/flyway-commandline-10.9.0-linux-x64.tar.gz": "bf422dc672315dadc2898f2284679ba3276260e0a12d556ed66b1d5aa13806a9",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.9.1/flyway-commandline-10.9.1-linux-x64.tar.gz": "952096f845abd0df2b91612611f0f2c3d70d8d09c8e2c75c4ffae5b7ea1dd726",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.9.1/flyway-commandline-10.9.1-macosx-x64.tar.gz": "564076cfaea48ed0c710e818f2b7710bd020f65ce751b7f717b33964c86cf92d",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.9.1/flyway-commandline-10.9.1-macosx-arm64.tar.gz": "ff71e97580489d0b198b05c0bdc216487194755f6b12be35a8fff83b163b45e2",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.10.0/flyway-commandline-10.10.0-macosx-arm64.tar.gz": "8ea184fbc90fa9d86930b971a7710903616cb1f2e94d1eb9cfb6c676083780e4",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.10.0/flyway-commandline-10.10.0-linux-x64.tar.gz": "453a135ee69106cc8bd5b21a3f9883f1e0f01f498bf62cb9760de38edff9c52f",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.10.0/flyway-commandline-10.10.0-macosx-x64.tar.gz": "3a1da084a67afd90fc56dea4a73a879b179c6b52429b6b3018781bd7ffff4680",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.11.0/flyway-commandline-10.11.0-macosx-x64.tar.gz": "0717008868955a1dd65162ec0686f1d8f3fc53b54dafb8459d417467b001b242",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.11.0/flyway-commandline-10.11.0-macosx-arm64.tar.gz": "274bced24c34475318ea3d45f0a5447d9ad54c8c14424dcedb61def76968a394",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.11.0/flyway-commandline-10.11.0-linux-x64.tar.gz": "510b306cb3a3c616294903df3c036fc61880d4c007e98bb75d5cbe19ff4b41d8",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.11.1/flyway-commandline-10.11.1-macosx-arm64.tar.gz": "ea5c2f9ed4c685f2f740985706fd57eab7c6c5df39be9cca012c3b75b59e923a",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.11.1/flyway-commandline-10.11.1-macosx-x64.tar.gz": "86e8c3ae2bd5e577c390e3a3b8a2ea32425e9a8b8ae48ba1cca45dc6fd2d8f14",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.11.1/flyway-commandline-10.11.1-linux-x64.tar.gz": "720fd48dfd1d88732dd0fd9e1ceffee153a526017f5467f26e5357d353172528",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.12.0/flyway-commandline-10.12.0-linux-x64.tar.gz": "3f7dfba8edc9f037d9ce8924f0555546f7754cc3fc4e4e179511201a12f45ba9",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.12.0/flyway-commandline-10.12.0-macosx-x64.tar.gz": "8ca32c5d27af1b8e55307ef2c5bb1985b0f6e74198036e216861146dbed439bd",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.12.0/flyway-commandline-10.12.0-macosx-arm64.tar.gz": "b6934e23acc53d3404347aa99614bc0143b9ab04c2c5cdaca53358ec348ab627",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.13.0/flyway-commandline-10.13.0-macosx-arm64.tar.gz": "476731a5207b3999e4fea8770118375974b3d6c5500f7909b7813edd75dcc03e",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.13.0/flyway-commandline-10.13.0-linux-x64.tar.gz": "5a14e4fc481f3ac4f5fce756a7a7c55becc964c25ca500474becf5df66de658a",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.13.0/flyway-commandline-10.13.0-macosx-x64.tar.gz": "324e1f16040dd87baf87f5101de157e8eed11d07b261e668ab8e6c656a342f40",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.14.0/flyway-commandline-10.14.0-linux-x64.tar.gz": "034f7586df30948bfeb671112b6ca6dafed40144b01b4e8b6a730830ce78ccde",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.14.0/flyway-commandline-10.14.0-macosx-arm64.tar.gz": "cf48020a5f3f217a1c80d26ba81b1240b406cc6a8b7440a46a7fd03a25f2f367",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.14.0/flyway-commandline-10.14.0-macosx-x64.tar.gz": "9188df9070bda5603ab662c8f456a18b42474423bce6507ca153b8c2e34ce66d",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.15.0/flyway-commandline-10.15.0-macosx-x64.tar.gz": "7616430f798fcc9b4a370e29fff5f9e5c7d73d61f15fab3cbe418593b3c5903b",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.15.0/flyway-commandline-10.15.0-linux-x64.tar.gz": "e50e227c31f8a7ac0e138564e37e6bd6862f4b4cc2b796e67d0f4434bde2ca4b",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.15.0/flyway-commandline-10.15.0-macosx-arm64.tar.gz": "e17b34a1c3b48e6cc525d4ee309722efbf85951b45c7241519996bcb42de318f",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.15.2/flyway-commandline-10.15.2-linux-x64.tar.gz": "d591331d5ab62f5b4f2fe8a370df41460c3565806d1473ccefff1192e4ee36c0",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.15.2/flyway-commandline-10.15.2-macosx-arm64.tar.gz": "ef43499a79365e97a9895741fb4c8e2619161711c4aea484b4ab6d7edc52d52d",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.15.2/flyway-commandline-10.15.2-macosx-x64.tar.gz": "d5569bd77d8f2cc6c47bde8db03c60ce8a545e54bc8dad4a1abe01fe9db9491d",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.16.0/flyway-commandline-10.16.0-macosx-x64.tar.gz": "204e5dffa68cad79897997df07ea687cc01a61a45e41efb8eab1ae3c835059cd",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.16.0/flyway-commandline-10.16.0-linux-x64.tar.gz": "e82eef54b6bf7d45919d6d8c1828ff0450becac13fba1b5349acb131760d6974",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.16.0/flyway-commandline-10.16.0-macosx-arm64.tar.gz": "0301022ded3fe8b94d5760284559244d7711502646fe8d65b9ac6fdfd82f19de",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.0/flyway-commandline-10.17.0-linux-x64.tar.gz": "330a37172632b9fcd2f863baf5d17b2435d69ea2f24977ee64f7472cad052d7a",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.0/flyway-commandline-10.17.0-macosx-x64.tar.gz": "08ea5bb2cb34c60694df41b5f13e6329c5b6dbff570b66883a1e20372bf4ad9e",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.0/flyway-commandline-10.17.0-macosx-arm64.tar.gz": "5ce259c600b816877f626083101cdd3c8f2afd35d0b110e6be5e354d40e6c507",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.1/flyway-commandline-10.17.1-macosx-arm64.tar.gz": "e64c4113af61d2ffe694f9d6149d6ac2f0a3e09a72cb793b678841cd0568afa1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.1/flyway-commandline-10.17.1-linux-x64.tar.gz": "6fa46ea59f014b735a1fa9235994ec90d2db3ae43603ed9af266aba62cc0cf44",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.1/flyway-commandline-10.17.1-macosx-x64.tar.gz": "3fcd9f8e1c1938b5c680e4f4d7b6f9a5abf9e3b92e2195c1e611be23a625cd6f",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.2/flyway-commandline-10.17.2-macosx-x64.tar.gz": "f7d4fd31ffafd20b9078a4f9baf11728201acc0317dd42e624114038a273257b",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.2/flyway-commandline-10.17.2-linux-x64.tar.gz": "09a8b63a3c3a4572c70c4a50757af8df755ea1333e7bcfbb850b5ed68febcbaf",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.2/flyway-commandline-10.17.2-macosx-arm64.tar.gz": "f0d69c665c2500f97732aa945e5075f9974326911cfc40180c0e981e31c24217",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.3/flyway-commandline-10.17.3-linux-x64.tar.gz": "bcc9f3f612fc50ac3f1a4dd8d9d957671420c764b480e7065073e43654454c10",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.3/flyway-commandline-10.17.3-macosx-arm64.tar.gz": "c9bd796de9cb95927e71398dd4d0a2766ad00bf6f325967350530b73fe111342",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.17.3/flyway-commandline-10.17.3-macosx-x64.tar.gz": "763b2cb79d352f526378b1b9aac6d5f1e63213a23377122aa31f0c67c6757327",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.18.0/flyway-commandline-10.18.0-macosx-arm64.tar.gz": "983feca5ec0cc44be93ab8a6b0ef81f62914af0dc9c5464731ea545563cecbfa",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.18.0/flyway-commandline-10.18.0-linux-x64.tar.gz": "6dac69324b2dcb63584fd1c7b70603779add9ade504182d80bf867585e6f0616",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.18.0/flyway-commandline-10.18.0-macosx-x64.tar.gz": "7007749a91128235c7cb83284f695144ffe95f50b5b1f29214c2b4b63ecf21ee",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.18.1/flyway-commandline-10.18.1-macosx-x64.tar.gz": "6f7e0d5440451bb2855016c9a8712e7163eeba4bb02f5902bd7fa3c03e83d03c",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.18.1/flyway-commandline-10.18.1-macosx-arm64.tar.gz": "8db1f2dd000952779ed285e0c2bba4515fa9a31bf88b3d465a15198e03b3ef73",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.18.1/flyway-commandline-10.18.1-linux-x64.tar.gz": "3136dd5ec3fcda3f8ea27f2a783b1399912b7b9ea924eb2300114e7ecdbed5d7",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.18.2/flyway-commandline-10.18.2-macosx-x64.tar.gz": "a213bbe9013830cfdd97840894ecb65cff11e0dd02a88e4a48c907c72499821c",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.18.2/flyway-commandline-10.18.2-macosx-arm64.tar.gz": "c96c17b90fcdb033f3f74bfa3ea780d492ad703908b3fe7dee390a80bb6dac44",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.18.2/flyway-commandline-10.18.2-linux-x64.tar.gz": "3d5e3614be044d46077290c7227d5ab725af5bbe9c7021295934f6a0f3d165d4",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.19.0/flyway-commandline-10.19.0-macosx-x64.tar.gz": "9f326cd1c6eadbc2521d668cbe07dd9b1d272edfd57d4467991f3d8cc33e9b46",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.19.0/flyway-commandline-10.19.0-linux-x64.tar.gz": "936a1ba5246415ed6e026e0da160b14a92da0276dfba703bc7a91f654d2d4264",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.19.0/flyway-commandline-10.19.0-macosx-arm64.tar.gz": "ececa2cdc6e25da596e6b487ce42070aa6b1d97646c44b94ac8e6edcb1bfef25",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.20.0/flyway-commandline-10.20.0-linux-x64.tar.gz": "5fbee0bf69d0df7022d9e43da3208bcc71043c83430a09798ca77ad35841a1df",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.20.0/flyway-commandline-10.20.0-macosx-arm64.tar.gz": "3f9532b6505996ac33b936c6fb22ce044e8c81ad25eb9ac2ada1251ca787ef03",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.20.0/flyway-commandline-10.20.0-macosx-x64.tar.gz": "a83a8c7501ca035ee6572d7d3e62f0b9bc35452d7021dbac8d46f38f5baefff7",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.20.1/flyway-commandline-10.20.1-macosx-x64.tar.gz": "4a5023b6cfde81bb76328c2914f91cdf12d4bb5910a6e6a38cb18b2eac521861",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.20.1/flyway-commandline-10.20.1-macosx-arm64.tar.gz": "3b877562f27152370606e0408a4279a90b99e20f488febddeac3e57f22657ea4",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.20.1/flyway-commandline-10.20.1-linux-x64.tar.gz": "488ae8aae20951af1dd92ea5a37b789dbc26edd22ec56648d8c14cf9eb52623b",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.22.0/flyway-commandline-10.22.0-linux-x64.tar.gz": "638df407be107e6b89318ec1b020f60e96290db64981e7308a0d9b674c7f2918",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.22.0/flyway-commandline-10.22.0-macosx-arm64.tar.gz": "a19c010dba496808a998f0a090c412d7ac3233cf89d09981f374d97474e04b94",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/10.22.0/flyway-commandline-10.22.0-macosx-x64.tar.gz": "ce174ebc3402c105d8e90a395e89b6a68e5e046cf3bb5d0470eeadfb2ccca2be",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.0.0/flyway-commandline-11.0.0-macosx-x64.tar.gz": "ccf24a86c68732a1a6f4d9e087295fa0396f0c27c4293f40e9f6dcdd2372ccf8",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.0.0/flyway-commandline-11.0.0-linux-x64.tar.gz": "45de452492a7c168ee28abf8edcc9e9ddf9898238a071be2790c341863e0340b",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.0.0/flyway-commandline-11.0.0-macosx-arm64.tar.gz": "ead8f31a561d8c413b443a5d157bfa49034284fd093f8c141176473bda512b40",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.0.1/flyway-commandline-11.0.1-macosx-x64.tar.gz": "7385fe2fc02369ef4668a47ea79b0527d367337f919d3246a636dc1d6a937b02",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.0.1/flyway-commandline-11.0.1-macosx-arm64.tar.gz": "5807f353cafdc7fdc38b3abff15c542c9c0e4059b12967a5a88d2047eb89d352",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.0.1/flyway-commandline-11.0.1-linux-x64.tar.gz": "f86064ebf626275cd1b1c260c4be3662407dd89e3a95ec62fef2cc7d1f3457d0",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.1.0/flyway-commandline-11.1.0-linux-x64.tar.gz": "69566f749c3028546b3d2989645fa6a33438a38d4d67cc9c39cb534e00585e6c",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.1.0/flyway-commandline-11.1.0-macosx-arm64.tar.gz": "27b08d2e125e340e807c8d87dc88fd2c57806a9bbeb0d02c98fbb62fb5be308e",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.1.0/flyway-commandline-11.1.0-macosx-x64.tar.gz": "135c80aa34113536e2ecfc51b5a4fe913020941e55d30d3af34a384947af52ac",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.1.1/flyway-commandline-11.1.1-macosx-arm64.tar.gz": "d0a2dd1b92a94dfe84745fd0dc6485a48f6bfe790f763aa7775026e9052c9b25",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.1.1/flyway-commandline-11.1.1-macosx-x64.tar.gz": "4fbb3908b33e166a28af1660bc83129f235bfb301711a0a002158e4836f3ccac",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.1.1/flyway-commandline-11.1.1-linux-x64.tar.gz": "5da93461587a949ae8ac00fd3e7118c5f6f01f5a2921a0723fbf933d2f390d03",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.2.0/flyway-commandline-11.2.0-macosx-arm64.tar.gz": "63ceed7e4a53bf2666d9c28afee7f5656594eb629a5bd591bae6efa5f8f2f4d1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.2.0/flyway-commandline-11.2.0-linux-x64.tar.gz": "40fac7c7cb34ae2d19d9dfb4a36c57d7dfae235e0e3b6bd3a7e577698f0b0335",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.2.0/flyway-commandline-11.2.0-macosx-x64.tar.gz": "93595a9ae4b28c6ab27895f510442581040bf801fd5d5ea8d99d1b08ca75e0b6",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.0/flyway-commandline-11.3.0-linux-x64.tar.gz": "92fc1fd1c6eba1b8dbe9128a364f0fa379e065db68269920b76c79e6bff9d787",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.0/flyway-commandline-11.3.0-macosx-x64.tar.gz": "8a91b7211ca183c94b6b27c0907b5aa3268369131287f892a8a6240d4069d542",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.0/flyway-commandline-11.3.0-macosx-arm64.tar.gz": "645b2dde4ed468b5b78a7387640fba3b9e0aa5a317ee1c1a835c142fab63a132",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.1/flyway-commandline-11.3.1-linux-x64.tar.gz": "a828da7755090906d287d057c4d9673db8d317215011246ac6bd80272429ed69",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.1/flyway-commandline-11.3.1-macosx-arm64.tar.gz": "1519efb2bf8ee1f8b2b773fc28671f0853492d3cf6c9a1b90ccd32b9f4f4074a",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.1/flyway-commandline-11.3.1-macosx-x64.tar.gz": "9d924e74a6ccbcb4897dcbe0e8c9dd2b0bf0c9557df824d53c2c0f3cc8426f39",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.2/flyway-commandline-11.3.2-linux-x64.tar.gz": "19582dc1244ca2b3fa37f6da4fb53267a51f7c99a1c6c94b82037894739e3788",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.2/flyway-commandline-11.3.2-macosx-x64.tar.gz": "7bccae84492ed5c868efdae72ab61426e04642e29f29bbfc7bf930089ce4392f",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.2/flyway-commandline-11.3.2-macosx-arm64.tar.gz": "ef077befc708dbba3196583fddd41682bde0ae76e586eb1b271fdfb71d862bd3",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.3/flyway-commandline-11.3.3-linux-x64.tar.gz": "c9719ed04c25d89f2b09c136c5c0f9d87f6c8235d6f412facdd74b0fdd16d870",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.3/flyway-commandline-11.3.3-macosx-arm64.tar.gz": "032c23f4b585cae4a94bf3071494e01e9672e42e9cd9b3c2c6b0cb19d6b4f3a9",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/11.3.3/flyway-commandline-11.3.3-macosx-x64.tar.gz": "d049f233719899747a43b003e045785e34571b86efb63f440c2f550e29ff5815",
}
