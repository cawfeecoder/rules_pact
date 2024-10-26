DEFAULT_PACT_PROTOBUF_PLUGIN_VERSISON="0.5.2"
PACT_PROTOBUF_PLUGINS_VERSIONS = {
    "0.5.2": {
        "darwin_arm64": struct(sha256 = "f1329fa64b82492c5714f3644e2a2b45bee1f1baebe9bef3d6658d1a0ac6c290"),
        "darwin_amd64": struct(sha256 = "b07b5f76784cdc2bb9818ae994318538b6a6794b59d0c2ab6c437a28af063e4a"),
        "linux_arm64": struct(sha256 = "276e84c51adfee44d47d21ed41a7bd4380f352119cdbdc4e8b1d3333f64e8b2a"),
        "linux_amd64": struct(sha256 = "b85dae43088fca4b4431706c5cc0e1317aee1c6e7a62b65ee6464297d0949e24"),
    }
}
PACT_PROTOBUF_PLUGIN_JSON_VERSIONS = {
     "0.5.2": struct(sha256 = "d649daf99e9adf81dc64a9a28580ad7636634d0d93c8cc3910437d7cf3b5063a"),
}

PACT_VERIFIER_CLI_VERSIONS = {
    "1.1.4": {
        "darwin_arm64": struct(sha256 = "5136b791422990e32a2efa49a29d0ef67af294e08f3a9fe479236d5cd98e8f55"),
        "darwin_amd64": struct(sha256 = "b2b5444e921a30f42a37e491cd9b0b123c4b17e4e886dfd901ad66b5c1149d7f"),
        "linux_arm64": struct(sha256 = "e63cb3c4e89972dc00e87fcc29fb0c7e305760084d8ccc3859753c7d17422eb1"),
        "linux_amd64": struct(sha256 = "3b5f3a781e6658a9a5c2ae37bfe187a052a4b2414281ac8c18f69e89f094b116"),
    }
}
PACT_VERIFIER_LIB_PACTFFI_VERSIONS = {
    "0.4.23": {
        "darwin_arm64": struct(sha256 = "c33e146735b7aa2eadab114aa01680fb60a7ff63fcd3194b24e89f1d851840ca", ext = "dylib", extra = ""),
        "darwin_amd64": struct(sha256 = "b22126e0720eba9ea12c00357ee0c4c5a6d117d140e931333697a6c7ba218e7b", ext = "dylib", extra = ""),
        "linux_arm64": struct(sha256 = "6e461007f96159e229fab0134c530ef7dd0b9ac28aa14e64b8cd8de7d793f74a", ext = "so", extra = ""),
        "linux_amd64": struct(sha256 = "0769b1a4e4bc28672a786e29b68afa855b22b6e2519bba43ef544afd30332378", ext = "so", extra = ""),
    }
}

CONSTRAINTS = {
    "darwin_arm64": ["@platforms//os:macos", "@platforms//cpu:aarch64"],
    "darwin_amd64": ["@platforms//os:macos", "@platforms//cpu:x86_64"],
    "linux_arm64": ["@platforms//os:linux", "@platforms//cpu:aarch64"],
    "linux_amd64": ["@platforms//os:linux", "@platforms//cpu:x86_64"],
}

PLATFORMS = {
    "darwin_arm64": struct(os = "macos", cpu = "aarch64"),
    "darwin_amd64": struct(os = "macos", cpu = "x86_64"),
    "linux_arm64": struct(os = "linux", cpu = "aarch64"),
    "linux_amd64": struct(os = "linux", cpu = "x86_64")
}