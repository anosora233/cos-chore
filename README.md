# Chore 13

ColorOS 13.1 个人 APatch 模块。下载 [chore.zip](https://github.com/anosora233/cos-chore/releases/download/latest/chore.zip)，在 APatch 中安装后重启。

- **高刷**：`SurfaceFlinger 1035 i32 1`，本机为 90Hz；其他机型需核对模式编号。
- **DC 调光**：向 `/sys/kernel/oplus_display/dimlayer_bl_en` 写入 `1`，节点不存在则跳过。[源码](https://github.com/youngguo18/android_kernel_OPPO_sm8250/blob/stock/13.1/techpack/display/oplus/oplus_display_private_api.c#L1680)
- **安装器**：[LineageOS 13 / APKMirror](https://www.apkmirror.com/apk/lineageos/package-installer-2/package-installer-2-13-release/package-installer-13-3-android-apk-download/)，仅支持 Android 13+。
- **字体**：[Noto Sans CJK](https://github.com/notofonts/noto-cjk) 可变字体 2.004（OFL 1.1），配合 OPlus 字体配置。

高刷与 DC 调光在开机完成后自动应用，也可通过模块操作按钮重新应用。
