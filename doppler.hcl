description = "The official CLI for interacting with your Doppler secrets and configuration."
binaries = ["doppler"]
test = "doppler --version"

platform "darwin" {
  vars = {
    "artefact": "doppler_${version}_macOS_${arch}",
  }
}

platform "linux" {
  vars = {
    "artefact": "doppler_${version}_linux_${arch}",
  }
}

source = "https://github.com/DopplerHQ/cli/releases/download/${version}/${artefact}.tar.gz"

version "3.72.0" "3.72.1" "3.73.0" {
  auto-version {
    github-release = "DopplerHQ/cli"
  }
}

sha256sums = {
  "https://github.com/DopplerHQ/cli/releases/download/3.72.0/doppler_3.72.0_linux_amd64.tar.gz": "b4e0f7c45ca35abd8ecc71bcbee4b50bc75351755c24f9116131ef2a9e7d2629",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.0/doppler_3.72.0_macOS_amd64.tar.gz": "27ae09fff382e06087a24a420514842c4cbc488db67fbea1c44fb552b21a0a52",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.0/doppler_3.72.0_macOS_arm64.tar.gz": "a0dd16c959d3941cc086e20256dac09589e022515fc85297282898ab50d40eb4",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.1/doppler_3.72.1_linux_amd64.tar.gz": "254b3c5d41cf578de0bec50a18a79161ac7be6ac9143756afc6ab2bbd522172b",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.1/doppler_3.72.1_macOS_amd64.tar.gz": "a3517bb3ae78f94d8305d172b3c1d1201370a408e8d308d1c9b72f182eabccfc",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.1/doppler_3.72.1_macOS_arm64.tar.gz": "593e3a4db30af9ded0b0178a507a03958b9fa3438b15001ef70f35b4350fe0d2",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.0/doppler_3.72.0_linux_arm64.tar.gz": "7ba035d8fd3ebff5632a408c37f95da689ab085d4fc1f18769bc291d893aa5c3",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.1/doppler_3.72.1_linux_arm64.tar.gz": "be735359a7200ef5e3595ad40eb9ab418e58ff2afbe54fda38d43d5deab5befd",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.0/doppler_3.73.0_linux_amd64.tar.gz": "7aa476f2a053f287809c5c1753edb38d075cb2bc3ad3f46f55b664843eec830e",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.0/doppler_3.73.0_macOS_amd64.tar.gz": "a35733cd7993f3698962c0133dd73d299343c429f4b80b9d9a3dea602575c07b",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.0/doppler_3.73.0_macOS_arm64.tar.gz": "3facb01a1d1d4b10209731f1e1f016b60098ef6fd9377765bf4c0a840a9945bd",
  "https://github.com/DopplerHQ/cli/releases/download/3.73.0/doppler_3.73.0_linux_arm64.tar.gz": "9060d25879966571f18583ad1a6d2a91bdf8ca554950473567db92ac7a899576",
}
