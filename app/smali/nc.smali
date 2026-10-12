.class public final Lnc;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Lnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc;->a:Lnc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 8

    .line 1
    const-string p1, "setPermissionStorage"

    .line 2
    .line 3
    const-string v0, "setLimitPersonalAds"

    .line 4
    .line 5
    const-string v1, "setPermissionReadDeviceID"

    .line 6
    .line 7
    const-string v2, "setPermissionAppList"

    .line 8
    .line 9
    const-string v3, "setPermissionLocation"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.baidu.mobads.sdk.api.MobadsPermissionSettings"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "setDialogFrame"

    .line 21
    .line 22
    const-string v6, "setLimitPersonalAds"

    .line 23
    .line 24
    const-string v1, "init"

    .line 25
    .line 26
    const-string v2, "setAppsid"

    .line 27
    .line 28
    const-string v3, "setDebug"

    .line 29
    .line 30
    const-string v4, "setHttps"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "com.baidu.mobads.sdk.api.BDAdConfig"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "load"

    .line 42
    .line 43
    const-string v0, "loadAndShow"

    .line 44
    .line 45
    const-string v1, "show"

    .line 46
    .line 47
    const-string v2, "destroy"

    .line 48
    .line 49
    const-string v3, "isReady"

    .line 50
    .line 51
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "com.baidu.mobads.sdk.api.SplashAd"

    .line 56
    .line 57
    invoke-virtual {p0, v4, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "com.baidu.mobads.sdk.api.RewardVideoAd"

    .line 61
    .line 62
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v0, v4}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "showAd"

    .line 70
    .line 71
    const-string v4, "loadAd"

    .line 72
    .line 73
    filled-new-array {v4, v0, v2, v3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "com.baidu.mobads.sdk.api.InterstitialAd"

    .line 78
    .line 79
    invoke-virtual {p0, v5, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "com.baidu.mobads.sdk.api.ExpressInterstitialAd"

    .line 83
    .line 84
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "com.baidu.mobads.sdk.api.BannerView"

    .line 92
    .line 93
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "loadFeedAd"

    .line 101
    .line 102
    const-string v0, "loadPortraitVideoAd"

    .line 103
    .line 104
    const-string v1, "loadExpressAd"

    .line 105
    .line 106
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "com.baidu.mobads.sdk.api.FeedNative"

    .line 111
    .line 112
    invoke-virtual {p0, v5, v3}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "loadContentAd"

    .line 116
    .line 117
    filled-new-array {p1, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "com.baidu.mobads.sdk.api.BaiduNativeManager"

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "loadNativeAd"

    .line 127
    .line 128
    const-string v1, "loadNativeExpressAd"

    .line 129
    .line 130
    const-string v3, "makeRequest"

    .line 131
    .line 132
    filled-new-array {v3, v0, v1, p1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "com.baidu.mobads.sdk.api.BaiduNative"

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "recordImpression"

    .line 142
    .line 143
    const-string v0, "handleClick"

    .line 144
    .line 145
    const-string v1, "registerViewForInteraction"

    .line 146
    .line 147
    const-string v3, "registerViewForInteraction2"

    .line 148
    .line 149
    const-string v5, "clearImpressionTaskWhenBack"

    .line 150
    .line 151
    filled-new-array {p1, v0, v1, v3, v5}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "com.baidu.mobads.sdk.api.XAdNativeResponse"

    .line 156
    .line 157
    invoke-virtual {p0, v7, v6}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "com.baidu.mobads.sdk.api.NativeResponse"

    .line 161
    .line 162
    filled-new-array {p1, v0, v1, v3, v5}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, v6, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "com.baidu.mobads.sdk.api.NativeCPUAdManager"

    .line 170
    .line 171
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "com.baidu.mobads.sdk.api.MobRewardVideoActivity"

    .line 179
    .line 180
    const-string p1, "com.baidu.mobads.sdk.api.MobadsVideoActivity"

    .line 181
    .line 182
    const-string v0, "com.baidu.mobads.sdk.api.AppActivity"

    .line 183
    .line 184
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_0

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "onStart"

    .line 209
    .line 210
    const-string v1, "onResume"

    .line 211
    .line 212
    const-string v2, "onCreate"

    .line 213
    .line 214
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lnc;->a:Lnc;

    .line 219
    .line 220
    invoke-virtual {v1, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method
