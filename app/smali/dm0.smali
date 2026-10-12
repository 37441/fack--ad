.class public final Ldm0;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Ldm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm0;->a:Ldm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 12

    .line 1
    const-string v5, "setCCPADoNotSell"

    .line 2
    .line 3
    const-string v6, "isInit"

    .line 4
    .line 5
    const-string v0, "initSdk"

    .line 6
    .line 7
    const-string v1, "setNeedFirstShowGDPR"

    .line 8
    .line 9
    const-string v2, "setIsCNLanguageLog"

    .line 10
    .line 11
    const-string v3, "setGDPRDataCollection"

    .line 12
    .line 13
    const-string v4, "setLGPDDataCollection"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "com.tradplus.ads.open.TradPlusSdk"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v8, "setOpenPersonalizedAd"

    .line 25
    .line 26
    const-string v9, "getIsInit"

    .line 27
    .line 28
    const-string v1, "initSDK"

    .line 29
    .line 30
    const-string v2, "reLoadSDK"

    .line 31
    .line 32
    const-string v3, "checkSDKInit"

    .line 33
    .line 34
    const-string v4, "setIsCNLanguageLog"

    .line 35
    .line 36
    const-string v5, "setGDPRDataCollection"

    .line 37
    .line 38
    const-string v6, "setLGPDConsent"

    .line 39
    .line 40
    const-string v7, "setCCPADoNotSell"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "com.tradplus.ads.base.TradPlus"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "removeCallBacks"

    .line 52
    .line 53
    const-string v0, "clearOpenBackUpInfo"

    .line 54
    .line 55
    const-string v1, "sendMessage"

    .line 56
    .line 57
    const-string v2, "loadOpenFailed"

    .line 58
    .line 59
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "com.tradplus.ads.base.OpenLoadManager"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "loadAd"

    .line 69
    .line 70
    const-string v0, "showAd"

    .line 71
    .line 72
    const-string v1, "isReady"

    .line 73
    .line 74
    const-string v2, "entryAdScenario"

    .line 75
    .line 76
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "com.tradplus.ads.open.splash.TPSplash"

    .line 81
    .line 82
    invoke-virtual {p0, v4, v3}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "com.tradplus.ads.open.reward.TPReward"

    .line 86
    .line 87
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v3, v4}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "com.tradplus.ads.open.interstitial.TPInterstitial"

    .line 95
    .line 96
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, v3, v4}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "destroy"

    .line 104
    .line 105
    filled-new-array {p1, v0, v1, v3}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "com.tradplus.ads.open.banner.TPBanner"

    .line 110
    .line 111
    invoke-virtual {p0, v5, v4}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "com.tradplus.ads.open.nativead.TPNative"

    .line 115
    .line 116
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v4, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "registerClickView"

    .line 124
    .line 125
    const-string v2, "registerClickViews"

    .line 126
    .line 127
    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v2, "com.tradplus.ads.open.nativead.TPNativeAd"

    .line 132
    .line 133
    invoke-virtual {p0, v2, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v10, "getC2SBidding"

    .line 137
    .line 138
    const-string v11, "C2SBidding"

    .line 139
    .line 140
    const-string v3, "initAdapter"

    .line 141
    .line 142
    const-string v4, "loadAd"

    .line 143
    .line 144
    const-string v5, "loadCustomAd"

    .line 145
    .line 146
    const-string v6, "isReady"

    .line 147
    .line 148
    const-string v7, "clean"

    .line 149
    .line 150
    const-string v8, "getBiddingToken"

    .line 151
    .line 152
    const-string v9, "getBiddingNetworkInfo"

    .line 153
    .line 154
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v2, "com.tradplus.ads.base.adapter.TPBaseAdapter"

    .line 159
    .line 160
    invoke-virtual {p0, v2, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "com.tradplus.ads.base.adapter.banner.TPBannerAdapter"

    .line 164
    .line 165
    filled-new-array {v1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0, p1, v2}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "isAdsTimeOut"

    .line 173
    .line 174
    const-string v2, "clean"

    .line 175
    .line 176
    filled-new-array {v0, p1, v2}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "com.tradplus.ads.base.adapter.reward.TPRewardAdapter"

    .line 181
    .line 182
    invoke-virtual {p0, v4, v3}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "com.tradplus.ads.base.adapter.interstitial.TPInterstitialAdapter"

    .line 186
    .line 187
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0, v3, v2}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "com.tradplus.ads.base.adapter.splash.TPSplashAdapter"

    .line 195
    .line 196
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v2, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "downloadAndCallback"

    .line 204
    .line 205
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "com.tradplus.ads.base.adapter.nativead.TPNativeAdapter"

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p0, "com.tradplus.ads.mobileads.splash.TPSplashActivity"

    .line 215
    .line 216
    const-string p1, "com.tradplus.ads.mobileads.interstitial.TPInterstitialActivity"

    .line 217
    .line 218
    const-string v0, "com.tradplus.ads.mobileads.gdpr.TradplusGDPRAuthActivity"

    .line 219
    .line 220
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_0

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "onStart"

    .line 245
    .line 246
    const-string v1, "onResume"

    .line 247
    .line 248
    const-string v2, "onCreate"

    .line 249
    .line 250
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Ldm0;->a:Ldm0;

    .line 255
    .line 256
    invoke-virtual {v1, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method
