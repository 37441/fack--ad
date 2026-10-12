.class public final Lbm0;
.super Lf2;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Lbm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm0;->a:Lbm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 13

    .line 1
    const-string v8, "isCnSDK"

    .line 2
    .line 3
    const-string v9, "isNetworkLogDebug"

    .line 4
    .line 5
    const-string v0, "init"

    .line 6
    .line 7
    const-string v1, "initCustomMap"

    .line 8
    .line 9
    const-string v2, "initPlacementCustomMap"

    .line 10
    .line 11
    const-string v3, "integrationChecking"

    .line 12
    .line 13
    const-string v4, "showGdprAuth"

    .line 14
    .line 15
    const-string v5, "setNetworkLogDebug"

    .line 16
    .line 17
    const-string v6, "setPersonalizedAdStatus"

    .line 18
    .line 19
    const-string v7, "setGDPRUploadDataLevel"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "com.anythink.core.api.ATSDK"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "isAdReadyToShow"

    .line 31
    .line 32
    const-string v6, "onDestory"

    .line 33
    .line 34
    const-string v1, "loadAd"

    .line 35
    .line 36
    const-string v2, "show"

    .line 37
    .line 38
    const-string v3, "showAd"

    .line 39
    .line 40
    const-string v4, "isAdReady"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "com.anythink.splashad.api.ATSplashAd"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "load"

    .line 52
    .line 53
    const-string v0, "show"

    .line 54
    .line 55
    const-string v1, "isAdReady"

    .line 56
    .line 57
    const-string v2, "checkAdStatus"

    .line 58
    .line 59
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "com.anythink.rewardvideo.api.ATRewardVideoAd"

    .line 64
    .line 65
    invoke-virtual {p0, v4, v3}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "com.anythink.interstitial.api.ATInterstitial"

    .line 69
    .line 70
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v3, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "loadAd"

    .line 78
    .line 79
    const-string v3, "destroy"

    .line 80
    .line 81
    filled-new-array {p1, v3, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "com.anythink.banner.api.ATBannerView"

    .line 86
    .line 87
    invoke-virtual {p0, v5, v4}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "makeAdRequest"

    .line 91
    .line 92
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "com.anythink.nativead.api.ATNative"

    .line 97
    .line 98
    invoke-virtual {p0, v4, v2}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "renderAdView"

    .line 102
    .line 103
    const-string v4, "clear"

    .line 104
    .line 105
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "com.anythink.nativead.api.NativeAd"

    .line 110
    .line 111
    invoke-virtual {p0, v4, v2}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "com.anythink.nativead.api.ATNativeAdView"

    .line 115
    .line 116
    filled-new-array {v3}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v2, v3}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "setVisibility"

    .line 124
    .line 125
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "com.anythink.nativead.banner.api.ATNativeBannerView"

    .line 130
    .line 131
    invoke-virtual {p0, v2, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "onPause"

    .line 135
    .line 136
    const-string v2, "onDestroy"

    .line 137
    .line 138
    const-string v3, "onResume"

    .line 139
    .line 140
    filled-new-array {v3, p1, v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "com.anythink.nativead.splash.api.ATNativeSplash"

    .line 145
    .line 146
    invoke-virtual {p0, v2, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "com.anythink.banner.business.AdLoadManager"

    .line 150
    .line 151
    const-string v2, "com.anythink.nativead.bussiness.AdLoadManager"

    .line 152
    .line 153
    const-string v4, "com.anythink.splashad.bussiness.AdLoadManager"

    .line 154
    .line 155
    const-string v5, "com.anythink.rewardvideo.bussiness.AdLoadManager"

    .line 156
    .line 157
    const-string v6, "com.anythink.interstitial.business.AdLoadManager"

    .line 158
    .line 159
    filled-new-array {v4, v5, v6, p1, v2}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sget-object v4, Lbm0;->a:Lbm0;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    const-string v5, "onAdLoaded"

    .line 186
    .line 187
    const-string v6, "onLoadError"

    .line 188
    .line 189
    const-string v7, "startLoadAd"

    .line 190
    .line 191
    const-string v8, "showNativeAd"

    .line 192
    .line 193
    filled-new-array {v7, v0, v8, v5, v6}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v2, v5}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const-string p1, "com.anythink.banner.business.MediationGroupManager"

    .line 202
    .line 203
    const-string v0, "com.anythink.nativead.bussiness.MediationGroupManager"

    .line 204
    .line 205
    const-string v2, "com.anythink.splashad.bussiness.MediationGroupManager"

    .line 206
    .line 207
    const-string v5, "com.anythink.rewardvideo.bussiness.MediationGroupManager"

    .line 208
    .line 209
    const-string v6, "com.anythink.interstitial.business.MediationGroupManager"

    .line 210
    .line 211
    filled-new-array {v2, v5, v6, p1, v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    const-string v11, "onDevelopLoaded"

    .line 236
    .line 237
    const-string v12, "onDeveloLoadFail"

    .line 238
    .line 239
    const-string v5, "startLoadAd"

    .line 240
    .line 241
    const-string v6, "loadSplashAd"

    .line 242
    .line 243
    const-string v7, "loadRewardVideoAd"

    .line 244
    .line 245
    const-string v8, "loadInterstitialAd"

    .line 246
    .line 247
    const-string v9, "loadBannerAd"

    .line 248
    .line 249
    const-string v10, "loadNativeAd"

    .line 250
    .line 251
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v4, v0, v2}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    const-string p1, "initNetworkObjectByPlacementId"

    .line 260
    .line 261
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "com.anythink.core.common.base.AnyThinkBaseAdapter"

    .line 266
    .line 267
    invoke-virtual {p0, v0, p1}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "com.anythink.core.activity.ATLandscapeTranslucentActivity"

    .line 271
    .line 272
    const-string p1, "com.anythink.core.activity.ATPortraitTranslucentActivity"

    .line 273
    .line 274
    const-string v0, "com.anythink.core.activity.AnyThinkGdprAuthActivity"

    .line 275
    .line 276
    const-string v1, "com.anythink.core.activity.ATAdActivity"

    .line 277
    .line 278
    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "onCreate"

    .line 303
    .line 304
    const-string v1, "onStart"

    .line 305
    .line 306
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, p1, v0}, Lf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    return-void
.end method
